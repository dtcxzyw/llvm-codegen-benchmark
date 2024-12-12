func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 40
	add	a0, a0, a1
	ret
