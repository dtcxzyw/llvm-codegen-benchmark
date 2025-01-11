func00000000000000a4:
	cmp	w0, #0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000a5:
	cmn	w0, #2
	mov	x8, #9218868437227405311
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	cmp	w0, #1
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	cmp	w0, #1
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func00000000000000c2:
	cmp	w0, #1
	fcsel	d0, d1, d0, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000062:
	cmp	w0, #0
	fcsel	d0, d0, d1, lt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000064:
	cmp	w0, #0
	fcsel	d0, d0, d1, lt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

