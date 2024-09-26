func00000000000000de:                   # @func00000000000000de
	add	a1, a1, a2
	srliw	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
