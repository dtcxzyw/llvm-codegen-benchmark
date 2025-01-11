func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

