func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 42
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	or	a0, a0, a1
	ret
