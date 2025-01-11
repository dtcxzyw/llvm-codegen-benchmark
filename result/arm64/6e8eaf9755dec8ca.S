func000000000000000a:
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #12455
	movk	w8, #15897, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #41
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #1135869952
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, lt
	ret

