func0000000000000006:
	cmp	x2, #1
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #24
	csel	w8, w0, w1, hi
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, #0
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret

