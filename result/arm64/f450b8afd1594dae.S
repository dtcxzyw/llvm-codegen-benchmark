func0000000000000000:
	mov	w8, #31161
	tst	w2, #0x1
	add	w9, w1, w0
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

