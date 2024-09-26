func0000000000000201:                   # @func0000000000000201
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
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
func0000000000000206:                   # @func0000000000000206
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 4
	ret
func0000000000000204:                   # @func0000000000000204
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 14
	ret
func0000000000000208:                   # @func0000000000000208
	subw	a1, a1, a0
	addiw	a1, a1, -3
	sltiu	a0, a1, 263
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
