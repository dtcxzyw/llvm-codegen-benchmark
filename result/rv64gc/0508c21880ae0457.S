func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 19
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000098a:                   # @func000000000000098a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
