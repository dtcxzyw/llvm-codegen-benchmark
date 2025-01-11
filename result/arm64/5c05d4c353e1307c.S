func0000000000000004:
	fcmp	s0, s1
	mov	w8, #15
	csel	w0, w8, wzr, gt
	ret

func0000000000000002:
	fcmp	s0, s1
	mov	w8, #15
	csel	w0, w8, wzr, mi
	ret

func000000000000000c:
	fcmp	s0, s1
	cset	w8, ge
	lsl	w0, w8, #1
	ret

func0000000000000003:
	fcmp	s0, s1
	mov	w8, #2
	csinc	w0, w8, wzr, lt
	ret

