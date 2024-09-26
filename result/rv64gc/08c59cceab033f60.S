func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a1, a1, a3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a1, a1, a3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
