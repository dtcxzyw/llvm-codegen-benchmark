func0000000000000002:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000004:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret

