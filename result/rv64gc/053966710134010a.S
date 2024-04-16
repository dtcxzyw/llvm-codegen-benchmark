func000000000000000e:                   # @func000000000000000e
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bnez	a2, .LBB1_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	sll	a0, a0, a1
	ret
