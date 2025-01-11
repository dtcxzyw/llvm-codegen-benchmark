func0000000000000007:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w2, #28
	tst	w1, #0x1
	mov	w9, #536870912
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

