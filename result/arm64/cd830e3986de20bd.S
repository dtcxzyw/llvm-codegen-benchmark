func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	d0, d1
	cset	w8, pl
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

