func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 2
	li	a2, 1
	slli	a0, a0, 32
	addi	a1, a1, 11
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
