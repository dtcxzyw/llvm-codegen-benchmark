func0000000000000008:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000b:
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #880803840
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000d:
	mov	w8, #-1023541248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000009:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000006:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

