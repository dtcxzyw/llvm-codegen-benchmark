func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	lui	a2, 524288
	addi	a1, a1, -48
	addiw	a2, a2, -1
	sltiu	a1, a1, 10
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
