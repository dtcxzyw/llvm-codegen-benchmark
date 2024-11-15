func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 3
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 3
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
