func0000000000000124:
	sext.w	a1, a1
	slli	a3, a0, 32
	srli	a3, a3, 32
	sext.w	a0, a0
	sltu	a2, a2, a3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a3, a1
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	and	a0, a0, a1
	ret

