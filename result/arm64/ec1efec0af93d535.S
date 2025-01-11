func0000000000000015:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000012:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000001a:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000014:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000a:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000002:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000001d:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000004:
	fcvt	d2, s2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

