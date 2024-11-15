func0000000000000025:                   # @func0000000000000025
	lui	a2, 13
	slli	a0, a0, 63
	addi	a2, a2, -819
	srai	a0, a0, 63
	mul	a1, a1, a2
	srliw	a1, a1, 23
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
