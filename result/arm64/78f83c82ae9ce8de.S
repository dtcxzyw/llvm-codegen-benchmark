func0000000000000018:
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000002:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000028:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000c:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000002c:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000025:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

