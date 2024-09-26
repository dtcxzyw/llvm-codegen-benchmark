func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a1, 31
	and	a0, a0, a1
	ret
.LBB0_2:
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret
