func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1074
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1074
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

