func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	addi	a1, a1, 130
	srliw	a1, a1, 8
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	li	a2, 10
	srliw	a1, a1, 16
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
