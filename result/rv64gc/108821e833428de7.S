func0000000000000002:                   # @func0000000000000002
	srai	a1, a0, 63
	srli	a1, a1, 53
	add	a0, a0, a1
	srli	a0, a0, 11
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
