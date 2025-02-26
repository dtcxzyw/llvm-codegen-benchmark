func0000000000000004:
	fcmp	s0, #0.0
	mov	w8, #252645135
	csel	w0, w8, wzr, gt
	ret

func0000000000000007:
	fcmp	s0, #0.0
	mov	w8, #252645135
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	fcmp	s0, #0.0
	mov	w8, #252645135
	csel	w0, w8, wzr, mi
	ret

func000000000000000b:
	fmov	s1, #1.00000000
	mov	w8, #2
	fcmp	s0, s1
	csel	w0, wzr, w8, le
	ret

func000000000000000a:
	fcmp	s0, #0.0
	mov	w8, #252645135
	csel	w0, w8, wzr, ls
	ret

func0000000000000008:
	fcmp	s0, #0.0
	mov	w8, #252645135
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	fcmp	s0, s0
	mov	w8, #2
	csinc	w0, w8, wzr, vc
	ret

func0000000000000005:
	fcmp	s0, #0.0
	mov	w8, #2
	mov	w9, #11
	csel	w0, w9, w8, hi
	ret

func0000000000000003:
	fcmp	s0, #0.0
	mov	w8, #-1
	csinc	w0, w8, wzr, lt
	ret

func000000000000000d:
	mov	w8, #4719
	mov	w9, #9
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	mov	w8, #17
	fcmp	s0, s1
	csel	w0, w9, w8, pl
	ret

func000000000000000e:
	fcmp	s0, s0
	mov	w8, #2
	csinc	w0, w8, wzr, vc
	ret

func000000000000000c:
	fmov	s1, #2.00000000
	mov	w8, #2
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

