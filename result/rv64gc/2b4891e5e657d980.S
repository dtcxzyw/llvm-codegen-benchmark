func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	subw	a1, a1, a2
	li	a2, 200
	blt	a1, a2, .LBB3_2
	li	a1, 200
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
