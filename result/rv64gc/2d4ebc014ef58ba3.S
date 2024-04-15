func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000009d:                   # @func000000000000009d
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
