func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 8
	lui	a3, 548541
	addi	a3, a3, -1429
	mul	a2, a2, a3
	lui	a3, 797483
	xor	a1, a1, a2
	addi	a2, a3, -459
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 43
	addi	a3, a3, 1445
	xor	a2, a2, a3
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
