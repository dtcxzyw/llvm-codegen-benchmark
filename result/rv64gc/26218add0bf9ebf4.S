func0000000000000001:
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	lui	a0, 1
	addi	a0, a0, 269
	xor	a0, a0, a1
.LBB0_2:
	ret

