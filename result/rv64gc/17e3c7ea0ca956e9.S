func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a0, 47
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	li	a1, -8
	sub	a0, a1, a0
	ret
