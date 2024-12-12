func00000000000000f3:                   # @func00000000000000f3
	addi	a1, a1, -1
	li	a2, 17
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 232
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 61
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a1, a1, -1
	li	a2, 9
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, -1
	lui	a2, 6
	slli	a1, a1, 33
	addiw	a2, a2, -1952
	srli	a1, a1, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
