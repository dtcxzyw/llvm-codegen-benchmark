func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 14
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
