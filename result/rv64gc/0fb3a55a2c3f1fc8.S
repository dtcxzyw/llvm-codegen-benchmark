func000000000000019c:
	slli	a1, a1, 48
	sext.w	a2, a0
	srli	a1, a1, 48
	bge	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	ret

