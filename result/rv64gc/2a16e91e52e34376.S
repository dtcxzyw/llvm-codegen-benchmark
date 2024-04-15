func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
