func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a0
	snez	a0, a3
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 1024
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a3, a0
	lui	a4, 16384
	xor	a0, a3, a4
	seqz	a0, a0
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 20480
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a3, a0
	seqz	a0, a3
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
