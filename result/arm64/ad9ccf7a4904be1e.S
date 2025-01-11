func0000000000000007:
	fcmp	s0, #0.0
	csel	w8, w0, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fcmp	s0, #0.0
	csel	w8, w0, w1, le
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	s0, #0.0
	csel	w8, w0, w1, mi
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, s0
	csel	w8, w0, w1, vc
	and	w0, w8, #0x1
	ret

func0000000000000004:
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	s0, s0
	csel	w8, w0, w1, vs
	and	w0, w8, #0x1
	ret

