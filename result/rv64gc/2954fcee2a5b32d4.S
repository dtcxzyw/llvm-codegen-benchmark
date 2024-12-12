func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	andi	a1, a1, 2040
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
