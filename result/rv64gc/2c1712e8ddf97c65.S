func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a1
	bltz	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
