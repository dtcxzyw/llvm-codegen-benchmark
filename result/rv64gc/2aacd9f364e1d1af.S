func00000000000006a6:                   # @func00000000000006a6
	subw	a2, a2, a1
	lui	a1, 8
	addw	a0, a0, a2
	addiw	a1, a1, -150
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000004a6:                   # @func00000000000004a6
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000606:                   # @func0000000000000606
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a2, a2, a1
	lui	a1, 262144
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret
func0000000000000626:                   # @func0000000000000626
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
	lui	a1, 244
	addw	a0, a0, a2
	addiw	a1, a1, 576
	sltu	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000060a:                   # @func000000000000060a
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
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
