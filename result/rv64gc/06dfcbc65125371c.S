func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -320
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
