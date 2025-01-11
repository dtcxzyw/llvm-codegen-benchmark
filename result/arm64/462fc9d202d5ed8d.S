func0000000000000004:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000c:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000002:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000003:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

