func0000000000000007:
	mov	w8, #39
	tst	w2, #0x1
	mov	w9, #51
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #8
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2
	tst	w2, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #6
	tst	w2, #0x1
	mov	w9, #58
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

