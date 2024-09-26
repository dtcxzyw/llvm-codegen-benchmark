func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 4
	lui	a1, 3
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
