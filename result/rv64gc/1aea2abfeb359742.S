func000000000000000c:                   # @func000000000000000c
	lui	a2, 84375
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
