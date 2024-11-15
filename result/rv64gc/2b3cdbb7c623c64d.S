func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a0, a0, 63
	addi	a2, a2, -1
	srai	a0, a0, 63
	and	a0, a0, a2
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a0, a0, 63
	addi	a2, a2, -1
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
