func0000000000000004:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000001d:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000012:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000013:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000014:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000001c:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000001b:
	add	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

