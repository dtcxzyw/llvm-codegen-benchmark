func0000000000000004:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcvtzu	w0, d0
	ret

