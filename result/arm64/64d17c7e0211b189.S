func0000000000000044:
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000184:
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000043:
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000045:
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000083:
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000085:
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, hi
	ret

