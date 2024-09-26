func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 129
	and	a1, a1, a2
	addi	a0, a0, -36
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -36
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -97
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -17
	seqz	a2, a2
	sltiu	a1, a1, 22
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
