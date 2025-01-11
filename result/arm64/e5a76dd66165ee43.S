func0000000000000014:
	add	w8, w0, #16
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	sub	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000013:
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000015:
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001c:
	sub	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

