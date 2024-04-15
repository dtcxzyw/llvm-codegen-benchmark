func0000000000000811:                   # @func0000000000000811
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
