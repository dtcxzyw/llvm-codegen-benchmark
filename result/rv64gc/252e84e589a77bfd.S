func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, 291
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
