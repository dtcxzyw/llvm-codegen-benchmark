func000000000000001f:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

