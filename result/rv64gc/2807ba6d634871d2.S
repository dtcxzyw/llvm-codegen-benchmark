func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 9
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 40
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 62
	sltiu	a0, a0, 10
	ret
