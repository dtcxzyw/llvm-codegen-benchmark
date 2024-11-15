func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	srli	a0, a0, 13
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a0, a0, 254
	addi	a1, a1, -33
	sltiu	a1, a1, 94
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret
