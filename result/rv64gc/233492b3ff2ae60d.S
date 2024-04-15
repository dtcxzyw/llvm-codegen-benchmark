func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a1, a0, 6
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
