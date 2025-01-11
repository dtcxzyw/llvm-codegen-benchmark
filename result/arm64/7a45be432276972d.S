func0000000000000001:
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	tst	w2, #0x1000
	csel	x0, x1, x0, eq
	ret

func0000000000000014:
	tst	w2, #0x1e
	csel	x0, x0, x1, eq
	ret

func0000000000000018:
	and	w8, w2, #0x7
	cmp	w8, #2
	csel	x0, x0, x1, hi
	ret

