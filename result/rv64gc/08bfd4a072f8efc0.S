func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 30
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 524288
	addi	a2, a2, -86
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
