func00000000000000c4:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, gt
	ret

func00000000000000d4:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, pl
	fcmp	d1, d0
	cset	w0, gt
	ret

func00000000000000cc:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ge
	ret

func00000000000000c3:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, lt
	ret

func00000000000000c2:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000cb:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, le
	ret

func00000000000000c5:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000ca:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ls
	ret

