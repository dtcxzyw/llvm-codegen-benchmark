func000000000000001b:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000014:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000015:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000001a:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000012:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000001c:
	add	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ge
	ret

