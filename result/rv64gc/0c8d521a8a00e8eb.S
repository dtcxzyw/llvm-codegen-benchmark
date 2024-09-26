func0000000000000ff1:                   # @func0000000000000ff1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret
func0000000000000501:                   # @func0000000000000501
	addw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f51:                   # @func0000000000000f51
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
