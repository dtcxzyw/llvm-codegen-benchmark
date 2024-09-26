func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	addw	a2, a2, a3
	addiw	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a2, a2, -4
	addiw	a1, a1, -4
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -32
	addiw	a1, a1, 2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
