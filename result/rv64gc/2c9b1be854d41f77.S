func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 52429
	slli	a0, a0, 4
	slli	a2, a2, 48
	mulhu	a0, a2, a0
	srli	a0, a0, 23
	addi	a0, a0, -128
	ret
