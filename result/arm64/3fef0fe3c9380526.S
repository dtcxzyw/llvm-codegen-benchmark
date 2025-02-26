func0000000000000008:
	mov	w8, #2139095040
	fmov	s1, w8
	mov	w8, #15
	fcmp	s0, s1
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	fcmp	s0, #0.0
	mov	w8, #15
	csel	w0, w8, wzr, gt
	ret

func0000000000000001:
	fcmp	s0, s0
	mov	w8, #7
	csel	w0, w8, wzr, vs
	ret

func0000000000000002:
	fcmp	s0, #0.0
	mov	w8, #15
	csel	w0, w8, wzr, mi
	ret

func000000000000000c:
	fcmp	s0, #0.0
	mov	w8, #7
	csel	w0, w8, wzr, ge
	ret

func000000000000000d:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	mov	w8, #7
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret

func0000000000000007:
	fcmp	s0, #0.0
	mov	w8, #7
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	fcmp	s0, #0.0
	mov	w8, #2
	mov	w9, #3
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	fcmp	s0, #0.0
	mov	w8, #2
	csel	w0, w8, wzr, ls
	ret

