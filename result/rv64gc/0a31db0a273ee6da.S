func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 912092
	addi	a1, a1, -257
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1900
	ret
