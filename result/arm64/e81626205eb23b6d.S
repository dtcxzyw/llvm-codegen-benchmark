func0000000000000004:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000b:
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w0, vc
	ret

func000000000000000d:
	mov	w8, #64053
	movk	w8, #15374, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w0, lt
	ret

