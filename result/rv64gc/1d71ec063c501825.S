func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	li	a2, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 9
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
