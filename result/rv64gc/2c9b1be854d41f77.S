func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 52429
	slli	a0, a0, 4
	slli	a2, a2, 48
	mulhu	a0, a2, a0
	srli	a0, a0, 23
	addi	a1, a0, -128
.LBB0_2:
	mv	a0, a1
	ret

