func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 2047
	sltiu	a0, a0, 64
	ret
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 64
	ret
