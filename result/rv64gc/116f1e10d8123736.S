func0000000000004a8c:                   # @func0000000000004a8c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000996:                   # @func0000000000000996
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000004048:                   # @func0000000000004048
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 4
	sltu	a0, a1, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
