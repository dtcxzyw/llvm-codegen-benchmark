func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
