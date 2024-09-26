func000000000000014c:                   # @func000000000000014c
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, -8
	sltiu	a2, a2, 9
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
