func000000000000003f:                   # @func000000000000003f
	addiw	a0, a0, -1
	not	a0, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	neg	a0, a0
	li	a1, -1
	slli	a0, a0, 3
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 2
	lui	a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addiw	a1, a1, -2040
	sub	a0, a1, a0
	ret
