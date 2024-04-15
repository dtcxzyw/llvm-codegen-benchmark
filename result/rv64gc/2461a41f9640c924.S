func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 15
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
