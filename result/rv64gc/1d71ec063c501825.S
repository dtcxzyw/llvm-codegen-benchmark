func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
