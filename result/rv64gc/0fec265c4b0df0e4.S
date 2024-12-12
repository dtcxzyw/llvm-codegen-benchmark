func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a2, 55
	bgeu	a2, a1, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 191
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
