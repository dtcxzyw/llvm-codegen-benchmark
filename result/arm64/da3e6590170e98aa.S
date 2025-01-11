func0000000000000224:
	fcmp	d2, d1
	mov	x8, #4641240890982006784
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000222:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000223:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000225:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000227:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000228:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

