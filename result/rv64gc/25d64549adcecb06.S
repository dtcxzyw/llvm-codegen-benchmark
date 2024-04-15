func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	addiw	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
