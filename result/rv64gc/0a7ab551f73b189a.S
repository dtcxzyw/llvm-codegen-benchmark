func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a0, a1, 35
	srli	a0, a0, 63
	ret
