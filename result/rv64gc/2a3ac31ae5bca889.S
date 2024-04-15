func000000000000000f:                   # @func000000000000000f
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	andi	a0, a0, -16
	slli	a0, a0, 1
	addiw	a0, a0, 32
	ret
