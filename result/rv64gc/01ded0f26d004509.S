func0000000000000061:                   # @func0000000000000061
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 63
	subw	a2, a2, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 63
	subw	a2, a2, a1
	srl	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	negw	a1, a1
	srl	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 11
	subw	a2, a2, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 10
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 8
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 1075
	subw	a2, a2, a1
	srl	a0, a0, a2
	lui	a1, 24414
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
