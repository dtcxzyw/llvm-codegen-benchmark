func000000000000000c:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

