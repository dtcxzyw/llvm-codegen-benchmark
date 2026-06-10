func0000000000000104:
	srli	a2, a1, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	srli	a2, a1, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

