func000000000000001f:
	tst	w2, #0x8
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000015:
	tst	w2, #0x80
	mov	w8, #-2
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #31161
	tst	w2, #0x200
	add	w9, w0, w1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

