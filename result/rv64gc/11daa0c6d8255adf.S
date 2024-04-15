func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, 3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, 3
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, 2
	li	a2, 3
	beq	a3, a4, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
