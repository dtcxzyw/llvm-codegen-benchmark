func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	lui	a1, 488281
	addiw	a1, a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
