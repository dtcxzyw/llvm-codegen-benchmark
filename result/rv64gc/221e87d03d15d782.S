func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slli	a1, a1, 32
	lui	a0, 383479
	addi	a0, a0, 913
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 40
	ret
.LBB0_2:
	srliw	a0, a1, 1
	ret
