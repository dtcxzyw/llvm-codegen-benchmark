func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	li	a3, 12
	andi	a0, a0, 255
	bne	a2, a3, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
