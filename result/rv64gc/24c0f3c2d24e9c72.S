func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a0, a0, 32
	snez	a1, a1
	addi	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, 3
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	li	a3, 11
	li	a1, 150
	blt	a2, a3, .LBB2_2
	li	a1, 325
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
