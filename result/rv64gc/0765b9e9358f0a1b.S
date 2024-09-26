func0000000000000025:                   # @func0000000000000025
	lui	a3, 4
	add	a2, a2, a3
	sraiw	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	sraiw	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1899
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
