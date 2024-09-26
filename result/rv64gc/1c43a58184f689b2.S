func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 61
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 3
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 3
	ret
func000000000000020c:                   # @func000000000000020c
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 33
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 19
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret
