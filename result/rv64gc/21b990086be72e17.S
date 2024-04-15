func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addiw	a0, a0, -1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 47
	ret
