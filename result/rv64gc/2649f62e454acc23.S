func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -165
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	ret
