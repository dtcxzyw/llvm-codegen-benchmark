func0000000000000010:                   # @func0000000000000010
	lui	a3, 524288
	addi	a3, a3, 1
	addw	a2, a2, a3
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -4
	addiw	a1, a1, -4
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -32
	addiw	a1, a1, 2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
