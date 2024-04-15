func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 3
	subw	a1, a1, a0
	addw	a1, a1, a2
	lui	a0, 1048575
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a1, a1, a2
	andi	a0, a1, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	andi	a0, a0, -8
	ret
