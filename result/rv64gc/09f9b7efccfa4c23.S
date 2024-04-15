func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, -1024
	lui	a1, 14
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
