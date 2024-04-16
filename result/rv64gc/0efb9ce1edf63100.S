func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 4
	not	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	andi	a0, a0, 63
	ret
