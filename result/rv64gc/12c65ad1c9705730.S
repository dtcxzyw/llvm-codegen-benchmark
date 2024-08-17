func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a1, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
