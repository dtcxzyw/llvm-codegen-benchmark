func000000000000019c:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bge	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	ret

