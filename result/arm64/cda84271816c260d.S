func0000000000000005:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000001a:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000015:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000012:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000014:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000004:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000b:
	scvtf	d2, w0
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

