func0000000000000126:
	sext.w	a2, a2
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

