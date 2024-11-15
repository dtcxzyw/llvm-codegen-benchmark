func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	slli	a0, a0, 63
	sll	a1, a2, a1
	not	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -1
	bnez	a2, .LBB1_2
	sll	a0, a0, a1
	not	a0, a0
	ret
.LBB1_2:
	srli	a0, a0, 32
	ret
