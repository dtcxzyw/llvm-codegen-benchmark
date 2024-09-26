func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
