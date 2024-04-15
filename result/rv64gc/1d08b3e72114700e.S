func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a0, a1, 7
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 2
	beq	a2, a3, .LBB1_2
	slli	a0, a1, 3
.LBB1_2:                                # %entry
	addiw	a0, a0, 8
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a1
	blez	a2, .LBB2_2
	slli	a0, a1, 1
.LBB2_2:                                # %entry
	addiw	a0, a0, 2
	ret
