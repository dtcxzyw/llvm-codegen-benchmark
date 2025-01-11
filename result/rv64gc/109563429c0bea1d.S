func0000000000000024:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

