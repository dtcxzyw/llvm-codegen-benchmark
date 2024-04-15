func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 1
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	ret
