func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	srl	a1, a2, a1
	andi	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 3
	srlw	a1, a2, a1
	andi	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 138
	ret
