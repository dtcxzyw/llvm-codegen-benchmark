func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	and	a0, a0, a1
	sll	a0, a0, a2
	ret
