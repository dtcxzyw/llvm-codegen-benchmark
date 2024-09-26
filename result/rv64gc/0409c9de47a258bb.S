func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 3
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 1
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
