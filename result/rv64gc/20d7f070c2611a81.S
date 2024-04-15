func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	add	a0, a0, a2
	lui	a2, 25
	addiw	a2, a2, 674
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
