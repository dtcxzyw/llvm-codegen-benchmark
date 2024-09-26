func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 22
	srli	a2, a2, 22
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
