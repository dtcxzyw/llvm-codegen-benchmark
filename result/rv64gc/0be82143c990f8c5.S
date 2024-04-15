func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	divuw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	divu	a0, a0, a1
	slli	a0, a0, 32
	ret
