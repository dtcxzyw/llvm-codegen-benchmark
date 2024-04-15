func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -9
	sltiu	a2, a2, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -11
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
