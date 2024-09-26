func0000000000000356:                   # @func0000000000000356
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 8
	addiw	a1, a1, -150
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000256:                   # @func0000000000000256
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret
func0000000000000316:                   # @func0000000000000316
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a0, a1
	ret
func000000000000025a:                   # @func000000000000025a
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
