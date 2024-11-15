func0000000000000ba1:                   # @func0000000000000ba1
	slli	a1, a1, 6
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	li	a3, 72
	add	a2, a2, a0
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	addi	a1, a2, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000009a1:                   # @func00000000000009a1
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
