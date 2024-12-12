func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000010f:                   # @func000000000000010f
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001b0:                   # @func00000000000001b0
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
