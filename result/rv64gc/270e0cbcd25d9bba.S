func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -150
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -12
	seqz	a0, a0
	ret
