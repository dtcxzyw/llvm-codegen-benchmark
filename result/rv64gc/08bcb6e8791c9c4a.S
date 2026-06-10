func0000000000000008:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	srli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srliw	a1, a1, 2
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

