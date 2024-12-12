func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
