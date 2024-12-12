func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 66
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	seqz	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 3
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a0, a0, 4
	sltiu	a1, a1, 16
	xori	a0, a0, 1
	xori	a1, a1, 1
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
