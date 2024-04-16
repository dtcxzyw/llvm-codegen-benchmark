func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	lui	a2, 1044480
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
