func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	seqz	a0, a0
	or	a0, a0, a1
	ret
