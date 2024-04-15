func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	andi	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 21094
	addi	a3, a3, -1024
	and	a1, a1, a3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
