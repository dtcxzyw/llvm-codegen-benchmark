func000000000000001f:                   # @func000000000000001f
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	addi	a1, a1, 127
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
