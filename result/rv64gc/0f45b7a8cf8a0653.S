func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	andi	a2, a0, -8
	srli	a0, a0, 1
	andi	a0, a0, -4
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 12
	ret

