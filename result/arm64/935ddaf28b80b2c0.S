func0000000000000004:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w8, w9
	ret

func000000000000000c:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w8, w9
	ret

func0000000000000008:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000a:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000002:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, mi
	and	w0, w9, w8
	ret

