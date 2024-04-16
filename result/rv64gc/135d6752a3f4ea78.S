func0000000000000002:                   # @func0000000000000002
	sll	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
