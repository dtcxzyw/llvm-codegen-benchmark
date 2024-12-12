func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
