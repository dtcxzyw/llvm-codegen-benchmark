func000000000000001b:                   # @func000000000000001b
	lui	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	sll	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1
	sll	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
