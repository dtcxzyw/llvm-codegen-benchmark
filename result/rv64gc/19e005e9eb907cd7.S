func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
