func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a2, a2, 1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 64
.LBB0_2:
	ret

