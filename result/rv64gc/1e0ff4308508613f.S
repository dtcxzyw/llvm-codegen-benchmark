func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 50
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
