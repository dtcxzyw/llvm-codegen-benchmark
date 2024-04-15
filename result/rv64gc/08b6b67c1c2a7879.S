func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a2, a2, 48
	lui	a1, 160
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
