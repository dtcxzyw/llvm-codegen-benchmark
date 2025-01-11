func0000000000000002:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000d:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w0, w8
	ret

func0000000000000008:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000003:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

