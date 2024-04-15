func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 7
	lui	a1, 32
	addiw	a1, a1, -8
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
