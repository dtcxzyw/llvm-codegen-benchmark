func000000000000004a:                   # @func000000000000004a
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
