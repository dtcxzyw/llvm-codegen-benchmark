func0000000000000008:
	sext.w	a0, a0
	srli	a2, a1, 2
	srliw	a1, a1, 2
	slli	a1, a1, 1
	slli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

