func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 9
	addi	a0, a1, 512
	ret
func00000000000000e0:                   # @func00000000000000e0
	sub	a2, a2, a0
	slli	a0, a2, 1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 12
	ret
