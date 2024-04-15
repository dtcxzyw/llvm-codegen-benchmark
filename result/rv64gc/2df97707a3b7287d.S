func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 1
	addiw	a1, a1, 268
	add	a0, a0, a1
	ret
