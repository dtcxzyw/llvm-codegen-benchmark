func0000000000000014:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzu	w0, d0
	ret

func0000000000000004:
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzu	w0, d0
	ret

