func0000000000000002:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000008:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000007:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000a:
	fneg	d1, d1
	fcmp	d0, d1
	cset	w0, ls
	ret

