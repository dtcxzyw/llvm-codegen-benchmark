func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
