func0000000000000144:                   # @func0000000000000144
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -511
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
