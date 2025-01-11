func0000000000000004:
	fcmp	d0, d1
	csel	w0, w0, wzr, gt
	ret

func0000000000000008:
	fcmp	d0, d1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000002:
	fcmp	d0, d1
	csel	w0, w0, wzr, mi
	ret

func0000000000000003:
	fcmp	d0, d1
	csel	w0, w0, wzr, lt
	ret

func0000000000000005:
	fcmp	d0, d1
	csel	w0, w0, wzr, hi
	ret

