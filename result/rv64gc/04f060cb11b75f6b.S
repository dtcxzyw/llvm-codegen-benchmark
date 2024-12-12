func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	li	a3, 8
	subw	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 9
	subw	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	lui	a3, 1
	subw	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 42
	subw	a2, a3, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	lui	a3, 1
	subw	a2, a3, a2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a0, a2
	ret
