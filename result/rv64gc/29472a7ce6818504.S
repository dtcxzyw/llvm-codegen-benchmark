func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 9
	bnez	a2, .LBB0_2
	li	a0, 8
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -12
	bnez	a2, .LBB1_2
	li	a0, -10
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -2
	sub	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 1048574
	addiw	a0, a0, -2
	ret
