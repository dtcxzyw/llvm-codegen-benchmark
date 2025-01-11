func0000000000000007:
	fadd	d1, d0, d1
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fadd	d1, d0, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	fadd	d1, d1, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fadd	d1, d0, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

