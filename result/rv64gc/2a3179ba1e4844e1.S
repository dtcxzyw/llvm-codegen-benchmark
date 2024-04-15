func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a3
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a2, a3
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
