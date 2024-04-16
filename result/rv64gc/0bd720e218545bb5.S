func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a3, a4, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	mul	a0, a2, a0
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret
