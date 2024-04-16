func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	sltu	a0, a1, a3
	ret
