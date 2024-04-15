func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 101
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 6
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 20
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
