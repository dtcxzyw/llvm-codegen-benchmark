func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 33
	ret
