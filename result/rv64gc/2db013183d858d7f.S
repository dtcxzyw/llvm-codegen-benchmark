func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	seqz	a1, a2
	add	a1, a1, a3
	mul	a0, a1, a0
	ret
