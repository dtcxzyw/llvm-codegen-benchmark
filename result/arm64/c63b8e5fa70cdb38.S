func0000000000000002:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000008:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000c:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

