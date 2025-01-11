func0000000000000005:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000d:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w0, w8
	ret

func000000000000000a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000001a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000015:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000001d:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w0, w8
	ret

