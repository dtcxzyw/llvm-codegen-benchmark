func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a0, 8
	ret

