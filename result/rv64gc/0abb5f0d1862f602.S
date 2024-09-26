func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	li	a0, 54
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2047
	beqz	a2, .LBB1_2
	li	a0, 54
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	li	a0, 9
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 4096
	addiw	a3, a3, -2048
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	li	a0, 276
	subw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 254
	beqz	a2, .LBB4_2
	li	a0, 13
	subw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
