func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a2, a1, -4
	snez	a2, a2
	seqz	a1, a1
	bne	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	seqz	a1, a1
	bne	a1, a2, .LBB1_2
	lui	a0, 2
.LBB1_2:                                # %entry
	ret
