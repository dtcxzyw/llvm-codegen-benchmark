func0000000000000003:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret

func000000000000001f:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret

func000000000000000b:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret

func0000000000000001:
	lsl	w8, w1, #3
	mov	w9, #21508
	mov	w10, #21604
	tst	w0, #0x1
	orr	w9, w8, w9
	add	w8, w8, w10
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	lsl	w8, w1, #3
	mov	w9, #21604
	mov	w10, #21508
	tst	w0, #0x1
	add	w9, w8, w9
	orr	w8, w8, w10
	csel	w0, w8, w9, ne
	ret

