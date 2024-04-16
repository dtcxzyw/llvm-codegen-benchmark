func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	lui	a1, 244
	addiw	a1, a1, 576
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
