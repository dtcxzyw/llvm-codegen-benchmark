func0000000000000000:
	mov	w8, #31161
	tst	w2, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #4194304
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w1, lsl #22
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w8, w8, w2, lsl #1
	add	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w8, w8, w2, lsl #2
	add	w0, w0, w8
	ret

