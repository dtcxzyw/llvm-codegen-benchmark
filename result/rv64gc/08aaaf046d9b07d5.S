func0000000000000000:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

