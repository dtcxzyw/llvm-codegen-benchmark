func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -14
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
