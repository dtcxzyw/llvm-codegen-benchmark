func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
