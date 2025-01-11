func0000000000000001:
	and	w8, w1, #0xff
	and	x9, x2, #0xff
	cmp	w8, #6
	csel	x0, x0, x9, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	x9, x2, #0xff
	cmp	w8, #24
	csel	x0, x0, x9, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	x9, x2, #0xff
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret

