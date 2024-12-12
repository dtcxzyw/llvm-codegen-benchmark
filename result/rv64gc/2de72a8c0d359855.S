func0000000000000095:                   # @func0000000000000095
	addiw	a2, a1, -53
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a2, a1, -25
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
