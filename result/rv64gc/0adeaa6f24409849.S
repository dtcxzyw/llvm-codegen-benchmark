func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 1
	addi	a1, a1, 2
	li	a2, 2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 1
	addi	a1, a1, 30
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	li	a2, -4
	add	a1, a1, a2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
