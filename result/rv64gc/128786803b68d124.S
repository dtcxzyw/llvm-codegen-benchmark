func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
