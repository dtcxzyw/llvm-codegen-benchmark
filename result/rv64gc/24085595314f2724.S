func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
