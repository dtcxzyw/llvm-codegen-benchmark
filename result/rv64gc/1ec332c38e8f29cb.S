func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 22
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	mul	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
