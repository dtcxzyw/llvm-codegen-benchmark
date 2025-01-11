func000000000000000c:
	scvtf	d1, w1
	fadd	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000002:
	scvtf	d1, w1
	fadd	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	d1, w1
	fadd	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

