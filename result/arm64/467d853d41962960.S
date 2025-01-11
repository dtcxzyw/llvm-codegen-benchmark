func0000000000000002:
	lsr	w0, w0, #31
	ret

func0000000000000008:
	mov	w8, #27432
	scvtf	s0, w0
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1267
	scvtf	s0, w0
	movk	w8, #20277, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w0, #2
	cset	w0, lt
	ret

