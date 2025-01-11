func0000000000000005:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csel	w0, w0, wzr, hi
	ret

func0000000000000003:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	w0, w0, wzr, lt
	ret

func000000000000000e:
	fcmp	s0, s0
	csinv	w0, w0, wzr, vc
	ret

func0000000000000002:
	fcmp	s0, #0.0
	csel	w0, w0, wzr, mi
	ret

func000000000000000b:
	fcmp	s0, #0.0
	csinc	w0, w0, wzr, le
	ret

func0000000000000007:
	fcmp	s0, #0.0
	csel	w0, w0, wzr, ne
	ret

func0000000000000004:
	fcmp	s0, #0.0
	csel	w0, w0, wzr, gt
	ret

func0000000000000008:
	fcmp	s0, #0.0
	csel	w0, w0, wzr, eq
	ret

