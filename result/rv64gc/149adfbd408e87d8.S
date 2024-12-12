func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret
