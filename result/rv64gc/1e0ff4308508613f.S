func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a0, a0, 50
	snez	a1, a1
	srli	a0, a0, 63
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
