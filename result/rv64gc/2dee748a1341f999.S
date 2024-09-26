func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 7
	ret
