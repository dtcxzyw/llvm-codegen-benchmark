func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB0_2
	li	a2, -55
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 229376
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 31
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
