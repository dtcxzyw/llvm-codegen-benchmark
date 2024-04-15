func0000000000000214:                   # @func0000000000000214
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
