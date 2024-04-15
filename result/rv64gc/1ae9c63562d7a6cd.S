func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 3
	srai	a0, a0, 3
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 6
	sraiw	a0, a0, 6
	subw	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 10
	ret
