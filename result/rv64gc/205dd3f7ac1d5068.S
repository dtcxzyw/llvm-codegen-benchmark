func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 1048574
	addi	a4, a3, -1808
	addw	a2, a2, a4
	addiw	a3, a3, -1807
	sltu	a2, a2, a3
	sltiu	a1, a1, -99
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addiw	a2, a2, -25
	sltiu	a2, a2, -2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addiw	a2, a2, -17
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1032576
	addi	a4, a3, 999
	addw	a2, a2, a4
	sltu	a2, a2, a3
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
