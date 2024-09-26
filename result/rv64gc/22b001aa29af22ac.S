func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 13
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret
