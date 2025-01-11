func000000000000000b:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000004:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000005:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000d:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

