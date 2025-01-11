func000000000000000c:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000004:
	scvtf	s1, w0
	fsub	s0, s0, s1
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000a:
	scvtf	s1, w0
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000002:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret

