func0000000000000008:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000e:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000001a:
	mov	w8, #2621
	movk	w8, #15959, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	mov	w8, #47616
	movk	w8, #18779, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000006:
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000018:
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000001c:
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000012:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000c:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000016:
	fcmp	s0, #0.0
	cset	w0, le
	ret

