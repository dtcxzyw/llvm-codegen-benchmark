func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
