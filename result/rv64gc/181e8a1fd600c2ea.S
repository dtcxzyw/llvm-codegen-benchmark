func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	addi	a0, a0, -53
	sltiu	a0, a0, -5
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a0, a0, -20
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
