func0000000000000008:
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

