func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 255
	lui	a1, 524288
	lui	a2, 524288
	beqz	a3, .LBB0_2
	lui	a2, 557056
.LBB0_2:                                # %entry
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
