func0000000000000101:                   # @func0000000000000101
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a1, a1, a0
	addiw	a1, a1, -11
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 3
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 4
	ret
func0000000000000104:                   # @func0000000000000104
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 14
	ret
func0000000000000108:                   # @func0000000000000108
	subw	a1, a1, a0
	addiw	a1, a1, -3
	sltiu	a0, a1, 263
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
