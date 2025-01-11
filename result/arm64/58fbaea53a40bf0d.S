func0000000000000002:
	fcmp	s0, s1
	mov	w8, #-1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000007:
	fcmp	s0, s1
	mov	w8, #32778
	mov	w9, #36874
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	fcmp	s0, s1
	mov	w8, #-1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000003:
	fcmp	s0, s1
	cset	w8, ge
	lsl	w0, w8, #3
	ret

func0000000000000005:
	fcmp	s0, s1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, hi
	ret

func000000000000000b:
	fcmp	s0, s1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, le
	ret

func000000000000000d:
	fcmp	s0, s1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, pl
	ret

func000000000000000a:
	fcmp	s0, s1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, ls
	ret

func000000000000000c:
	fcmp	s0, s1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, ge
	ret

func0000000000000008:
	fcmp	s0, s1
	mov	w8, #4
	mov	w9, #3
	csel	w0, w9, w8, eq
	ret

