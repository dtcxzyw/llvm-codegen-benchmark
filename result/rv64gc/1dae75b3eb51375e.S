func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
