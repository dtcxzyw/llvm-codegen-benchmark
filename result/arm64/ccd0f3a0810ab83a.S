func0000000000000042:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000c4:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, gt
	ret

func00000000000000d4:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, pl
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000014:
	fcmp	d1, d1
	fcsel	d1, d1, d2, vs
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	fcmp	d1, d1
	fcsel	d1, d1, d2, vs
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000cc:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ge
	ret

func00000000000000c3:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, lt
	ret

func00000000000000c2:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000cb:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, le
	ret

func00000000000000c5:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000ca:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ls
	ret

