func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	sub	a1, a1, a0
	li	a0, -3
	add	a1, a1, a2
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
