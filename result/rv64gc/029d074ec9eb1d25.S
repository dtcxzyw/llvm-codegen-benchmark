func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, -8
	srai	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	addi	a0, a1, 48
	srai	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
