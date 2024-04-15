func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
	lui	a0, 146484
	addiw	a0, a0, 1536
	ret
.LBB0_4:
	lui	a0, 9766
	addiw	a0, a0, -1536
	ret
