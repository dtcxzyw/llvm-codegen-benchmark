func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func000000000000000a:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

