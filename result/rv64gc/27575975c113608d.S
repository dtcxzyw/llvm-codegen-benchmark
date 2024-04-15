func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 23
	lui	a2, 241664
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	srli	a1, a1, 28
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 10
	lui	a2, 6
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
