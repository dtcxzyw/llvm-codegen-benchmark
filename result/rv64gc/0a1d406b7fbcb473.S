func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

