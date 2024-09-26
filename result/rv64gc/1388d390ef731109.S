func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -4
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 298
	addiw	a2, a2, 95
	slli	a2, a2, 13
	addi	a2, a2, 1023
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
