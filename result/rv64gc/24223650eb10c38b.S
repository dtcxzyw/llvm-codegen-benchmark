func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	add	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	slt	a0, a1, a0
	ret
