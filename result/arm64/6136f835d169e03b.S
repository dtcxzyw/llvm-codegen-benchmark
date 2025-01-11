func0000000000000001:
	tst	x2, #0x2000
	csel	x0, x0, x1, eq
	ret

func0000000000000014:
	and	x8, x2, #0xfc0
	cmp	x8, #3776
	csel	x0, x0, x1, lo
	ret

func000000000000000c:
	cmp	w2, #21
	csel	x0, x1, x0, eq
	ret

