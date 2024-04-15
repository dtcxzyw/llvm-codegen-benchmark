func0000000000000041:                   # @func0000000000000041
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB2_2
	li	a1, 2
	seqz	a0, a1
	ret
.LBB2_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a0, .LBB3_2
	li	a1, 2
	snez	a0, a1
	ret
.LBB3_2:
	andi	a1, a1, 1
	snez	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	sext.w	a0, a0
	seqz	a0, a0
	ret
