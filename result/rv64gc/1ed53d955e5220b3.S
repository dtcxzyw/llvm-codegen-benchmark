func0000000000000f18:                   # @func0000000000000f18
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
