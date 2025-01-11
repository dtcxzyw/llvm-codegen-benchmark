func000000000000000b:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000004:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000001:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, vs
	ret

func0000000000000008:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000c:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000007:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000d:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, pl
	ret

