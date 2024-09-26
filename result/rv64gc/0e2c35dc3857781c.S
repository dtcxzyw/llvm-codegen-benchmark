func0000000000000004:                   # @func0000000000000004
	li	a3, 15
	sll	a2, a3, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	sll	a2, a3, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sll	a2, a3, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	and	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
