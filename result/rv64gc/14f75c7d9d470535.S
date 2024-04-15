func0000000000000144:                   # @func0000000000000144
	lui	a2, 1048560
	addi	a2, a2, 948
	addw	a2, a2, a1
	sltiu	a2, a2, 177
	srliw	a1, a1, 6
	sltiu	a1, a1, 961
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a1
	lui	a3, 1048560
	addi	a3, a3, 948
	addw	a1, a1, a3
	sltiu	a1, a1, 177
	lui	a3, 15
	addiw	a3, a3, -1217
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
