func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 8
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
