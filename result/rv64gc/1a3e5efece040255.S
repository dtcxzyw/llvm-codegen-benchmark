func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 524288
	addi	a3, a3, 1
	and	a0, a0, a3
	addw	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
