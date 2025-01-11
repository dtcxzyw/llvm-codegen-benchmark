func0000000000000004:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000012:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

