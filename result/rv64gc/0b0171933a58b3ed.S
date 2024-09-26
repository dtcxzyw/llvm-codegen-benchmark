func00000000000000ea:                   # @func00000000000000ea
	ori	a2, a2, 32
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	ori	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret
func00000000000000c0:                   # @func00000000000000c0
	ori	a2, a2, 256
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -256
	ret
