func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4096
	csel	x8, x2, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #1000
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

