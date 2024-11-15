func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
