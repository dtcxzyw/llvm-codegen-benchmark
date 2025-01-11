func0000000000000002:
	and	x0, x1, x0
	ret

func0000000000000000:
	and	x9, x0, #0xffffffffffffff00
	mov	x8, #4294967296
	tst	w1, #0x1
	and	x9, x9, #0xffffffff000001ff
	csel	x0, x9, x8, ne
	ret

