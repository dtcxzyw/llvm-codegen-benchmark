func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 130
	bnez	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 577
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 130
	bnez	a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 252
	sltiu	a1, a1, 196
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 90
	bnez	a1, .LBB2_2
	li	a0, 30
.LBB2_2:                                # %entry
	ret
