func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	addi	a1, a1, 7
	sltiu	a2, a2, -7
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
