func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000200:                   # @func0000000000000200
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030f:                   # @func000000000000030f
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000300:                   # @func0000000000000300
	andi	a2, a2, 255
	addi	a2, a2, -61
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000305:                   # @func0000000000000305
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
