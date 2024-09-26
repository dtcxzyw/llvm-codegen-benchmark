func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	addi	a1, a1, 2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	addi	a1, a1, 2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB3_2
	addi	a1, a1, -2
	andi	a0, a1, 255
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	addi	a0, a1, -48
	andi	a0, a0, 255
.LBB4_2:                                # %entry
	ret
