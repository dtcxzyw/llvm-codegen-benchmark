func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
