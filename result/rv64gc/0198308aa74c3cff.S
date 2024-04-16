func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	srli	a0, a0, 17
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 53
	srli	a0, a0, 61
	addi	a0, a0, 8
	ret
