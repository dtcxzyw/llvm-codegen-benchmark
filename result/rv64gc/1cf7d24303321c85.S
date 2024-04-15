func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, -16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
