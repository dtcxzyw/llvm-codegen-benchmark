func0000000000000008:
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000b:
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000c:
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

