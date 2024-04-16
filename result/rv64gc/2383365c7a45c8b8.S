func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 7
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 7
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addiw	a0, a0, 31
	andi	a0, a0, -32
	ret
