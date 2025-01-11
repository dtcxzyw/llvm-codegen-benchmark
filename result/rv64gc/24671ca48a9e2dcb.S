func00000000000000a5:
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	slli	a1, a1, 48
	srli	a2, a1, 48
.LBB0_2:
	addw	a0, a0, a2
	ret

