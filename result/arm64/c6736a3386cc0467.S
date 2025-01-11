func0000000000000004:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fsub	s0, s0, s1
	ret

func0000000000000002:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fsub	s0, s0, s1
	ret

func000000000000000a:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fsub	s0, s0, s1
	ret

