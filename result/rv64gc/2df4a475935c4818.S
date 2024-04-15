func0000000000000023:                   # @func0000000000000023
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
