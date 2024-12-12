func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	subw	a2, a2, a1
	addi	a2, a2, -8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000bc:                   # @func00000000000000bc
	subw	a2, a2, a1
	addiw	a2, a2, -17
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
