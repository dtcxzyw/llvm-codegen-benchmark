func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 15
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
