func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -254
	sltiu	a2, a2, -252
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
