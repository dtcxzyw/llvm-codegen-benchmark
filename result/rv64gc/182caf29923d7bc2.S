func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	mul	a0, a2, a0
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a5, a5, 32
	srli	a6, a5, 32
	srli	a4, a4, 32
	slli	a4, a4, 32
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a1, a1, a5
	mul	a5, a6, a0
	mul	a4, a4, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a3, a3, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a3, a3, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
