func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	addi	a3, a3, 240
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	srli	a2, a2, 13
	and	a3, a3, a2
	add	a0, a0, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
