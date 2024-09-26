func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 152
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, -16
	ret
.LBB2_2:
	negw	a0, a1
	ret
