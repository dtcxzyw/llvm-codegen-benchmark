func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sub	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 129
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -119
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
