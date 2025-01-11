func0000000000000002:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	lsl	x0, x9, x8
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	lsl	x0, x9, x8
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	x9, #-1
	csel	w8, w1, w2, ne
	lsl	x0, x9, x8
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w1, w2, ne
	lsl	x0, x9, x8
	ret

