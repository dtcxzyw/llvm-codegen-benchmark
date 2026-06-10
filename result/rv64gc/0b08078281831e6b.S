func0000000000000079:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 45
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 46
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 47
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

