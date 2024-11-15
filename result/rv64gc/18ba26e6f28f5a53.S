func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	li	a2, -15
	addi	a1, a1, -8
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
