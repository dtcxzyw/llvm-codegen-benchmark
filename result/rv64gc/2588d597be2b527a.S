func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, -1
	bnez	a3, .LBB1_2
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
.LBB1_2:
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
