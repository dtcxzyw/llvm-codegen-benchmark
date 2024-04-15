func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 63
	andi	a0, a0, 1
	bne	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	addi	a2, a1, -1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	addi	a1, a0, -2048
	addi	a1, a1, -2048
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
