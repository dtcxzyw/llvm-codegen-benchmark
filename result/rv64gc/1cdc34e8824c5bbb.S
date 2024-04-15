func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 79
	addi	a2, a2, 443
	xor	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 98
	addi	a2, a2, -825
	xor	a1, a1, a2
	subw	a0, a1, a0
	ret
