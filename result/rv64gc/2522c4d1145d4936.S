func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 255
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -4
	ret
