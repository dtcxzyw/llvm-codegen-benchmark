func0000000000000200:                   # @func0000000000000200
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000030f:                   # @func000000000000030f
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000280:                   # @func0000000000000280
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
