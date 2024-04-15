func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 5
	xor	a1, a1, a3
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
