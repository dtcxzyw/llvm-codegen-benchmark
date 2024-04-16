func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -32
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
