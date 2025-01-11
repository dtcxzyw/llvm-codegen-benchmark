func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #3145728
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

