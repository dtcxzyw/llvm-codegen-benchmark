func0000000000000000:                   # @func0000000000000000
	lui	a0, 61440
	addiw	a0, a0, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -49
	addi	a0, a0, 32
	ret
