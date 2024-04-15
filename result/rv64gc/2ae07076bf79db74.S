func00000000000000a4:                   # @func00000000000000a4
	addi	a3, a2, -1
	mul	a2, a3, a2
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a3, a2, 1
	mul	a2, a3, a2
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	addi	a3, a2, 1
	mul	a2, a3, a2
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
