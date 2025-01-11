func000000000000000a:
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000d:
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000b:
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fcmp	d0, d1
	cset	w0, ge
	ret

