func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 23
	srliw	a1, a1, 6
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	srliw	a1, a1, 8
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
