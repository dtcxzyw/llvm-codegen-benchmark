func0000000000000008:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000005:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000d:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

