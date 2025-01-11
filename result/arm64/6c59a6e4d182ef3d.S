func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000c:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

