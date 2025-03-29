func0000000000000043:
	zext.b	a0, a0
	li	a1, 11
	bne	a0, a1, .LBB0_2
	li	a0, 135
	ret
.LBB0_2:
	addi	a0, a0, -6
	seqz	a0, a0
	addi	a0, a0, 133
	ret

