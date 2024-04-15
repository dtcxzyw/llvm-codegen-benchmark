func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	subw	a2, a2, a1
	addi	a2, a2, 9
	srliw	a1, a2, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 31
	andi	a2, a2, -32
	sub	a0, a0, a2
	ret
