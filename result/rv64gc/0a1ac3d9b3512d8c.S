func000000000000005f:                   # @func000000000000005f
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	srli	a1, a1, 5
	li	a2, 9
	addi	a1, a1, 1
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -15
	ret
