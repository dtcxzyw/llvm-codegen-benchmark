func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	subw	a0, a0, a1
	addi	a0, a0, -162
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	subw	a0, a0, a1
	addiw	a0, a0, -152
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	ret
func0000000000000204:                   # @func0000000000000204
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, -10
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
