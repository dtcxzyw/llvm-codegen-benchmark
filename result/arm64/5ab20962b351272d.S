func0000000000000005:
	scvtf	d2, w0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000004:
	scvtf	d2, w0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	d2, w0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d2, w0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

