func0000000000000002:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000c:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

