func0000000000000008:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000a:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	sxth	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ge
	ret

