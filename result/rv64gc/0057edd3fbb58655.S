func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 14336
	srai	a0, a0, 63
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
