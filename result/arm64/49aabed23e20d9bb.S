func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	x8, #4845873199050653695
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000010:
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

