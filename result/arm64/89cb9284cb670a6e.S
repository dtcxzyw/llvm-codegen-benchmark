func0000000000000002:
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000007:
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000003:
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000008:
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000b:
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000000d:
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000004:
	fcmp	d1, d0
	cset	w0, gt
	ret

