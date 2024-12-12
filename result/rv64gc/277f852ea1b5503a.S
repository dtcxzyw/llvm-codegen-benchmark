func0000000000000401:                   # @func0000000000000401
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
