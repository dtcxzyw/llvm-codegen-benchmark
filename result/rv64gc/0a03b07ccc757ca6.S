func0000000000000009:
	sext.w	a0, a0
	subw	a2, a1, a2
	addiw	a2, a2, 262
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

