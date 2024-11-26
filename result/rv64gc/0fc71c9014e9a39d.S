func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1024
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	or	a0, a0, a1
	ori	a0, a0, 516
	ret
.LBB1_2:
	li	a0, 24
	or	a0, a0, a1
	ori	a0, a0, 516
	ret
