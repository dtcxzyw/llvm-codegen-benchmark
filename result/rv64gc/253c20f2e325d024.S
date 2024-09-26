func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 256
	li	a1, -87
	beqz	a2, .LBB0_2
	li	a1, -55
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srai	a1, a1, 63
	lui	a2, 600
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
