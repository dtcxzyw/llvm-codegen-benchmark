func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
