func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
