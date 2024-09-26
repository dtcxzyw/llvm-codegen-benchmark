func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB3_2
	li	a1, 64
	subw	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB6_2
	li	a1, 1
	subw	a0, a1, a0
.LBB6_2:                                # %entry
	ret
