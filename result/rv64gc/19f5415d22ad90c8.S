func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	sltiu	a0, a0, 1023
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
