func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 7
	subw	a1, a1, a0
	addw	a1, a1, a2
	lui	a0, 1048575
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 2
	subw	a1, a1, a0
	add	a0, a2, a1
	andi	a0, a0, 3
	ret
