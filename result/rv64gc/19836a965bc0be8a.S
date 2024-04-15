func00000000000000ea:                   # @func00000000000000ea
	andi	a0, a0, 127
	slli	a1, a0, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
