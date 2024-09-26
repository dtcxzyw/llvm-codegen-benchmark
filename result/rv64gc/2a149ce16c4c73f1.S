func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 94
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 31
	bnez	a1, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
