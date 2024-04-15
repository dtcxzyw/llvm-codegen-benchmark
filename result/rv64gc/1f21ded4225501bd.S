func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -10
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
