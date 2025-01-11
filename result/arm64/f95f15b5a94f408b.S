func0000000000000002:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func000000000000000a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

func000000000000000c:
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func000000000000000d:
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000005:
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

func0000000000000003:
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

func000000000000000b:
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

