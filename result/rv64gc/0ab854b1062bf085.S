func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
