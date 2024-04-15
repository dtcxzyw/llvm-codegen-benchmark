func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 63
	bgeu	a2, a1, .LBB5_2
	li	a1, 127
	sub	a0, a1, a0
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	blez	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 2
	bgeu	a1, a2, .LBB8_2
	negw	a0, a0
.LBB8_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB9_2
	negw	a0, a0
.LBB9_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB10_2
	li	a1, 9
	subw	a0, a1, a0
.LBB10_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 31
	bgeu	a2, a1, .LBB11_2
	neg	a0, a0
.LBB11_2:                               # %entry
	ret
