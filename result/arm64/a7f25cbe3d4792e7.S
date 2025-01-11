func000000000000000a:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

func000000000000000c:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

func0000000000000002:
	scvtf	s1, w0, #31
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

