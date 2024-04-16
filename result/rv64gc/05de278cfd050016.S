func0000000000000006:                   # @func0000000000000006
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
