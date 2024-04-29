func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 10
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
