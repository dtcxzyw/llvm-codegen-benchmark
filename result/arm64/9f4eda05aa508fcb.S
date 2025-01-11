func0000000000000061:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

