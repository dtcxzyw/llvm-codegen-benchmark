func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	sub	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	li	a0, 399
	subw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, 4
	bgeu	a3, a1, .LBB2_2
	subw	a0, a3, a2
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB3_2
	li	a0, 23
	sub	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	negw	a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	li	a1, 64
	bge	a1, a3, .LBB5_2
	subw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB6_2
	li	a0, -16
	sub	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	li	a0, -16
	sub	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	li	a1, 70
	bge	a1, a3, .LBB8_2
	subw	a0, a1, a2
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB9_2
	neg	a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB10_2
	neg	a0, a2
.LBB10_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	beqz	a1, .LBB11_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a2
.LBB11_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB12_2
	lui	a0, 524288
	subw	a0, a0, a2
.LBB12_2:                               # %entry
	ret
