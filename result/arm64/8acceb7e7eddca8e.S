func000000000000000e:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

