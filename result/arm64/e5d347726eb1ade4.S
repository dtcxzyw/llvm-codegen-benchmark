func0000000000000002:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

