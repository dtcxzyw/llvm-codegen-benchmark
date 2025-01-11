func0000000000000004:
	fadd	d2, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000008:
	fadd	d2, d2, d1
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, eq
	ret

func0000000000000002:
	fadd	d2, d2, d1
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func000000000000000a:
	fadd	d2, d2, d0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ls
	ret

func0000000000000003:
	fadd	d2, d0, d2
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

