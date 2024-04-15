func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 29
	lui	a1, 1
	addiw	a1, a1, -2040
	sub	a0, a1, a0
	ret
