func0000000000000001:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

func0000000000000003:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0x4000
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

