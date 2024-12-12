func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	fcvt.s.wu	fa0, a0
	ret
