func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	li	a2, 9
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	add	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
