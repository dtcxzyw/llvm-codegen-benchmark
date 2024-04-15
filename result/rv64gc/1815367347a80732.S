func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -148
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 23
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 130
	bnez	a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB3_2
	li	a0, 9
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 31
	bnez	a1, .LBB5_2
	li	a0, 17
.LBB5_2:                                # %entry
	ret
