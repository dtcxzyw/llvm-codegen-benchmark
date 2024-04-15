func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 47
	srai	a0, a0, 63
	bnez	a2, .LBB0_2
	andi	a0, a0, 733
	addi	a0, a0, 421
	ret
.LBB0_2:
	andi	a0, a0, 728
	addi	a0, a0, 456
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	andi	a0, a1, 255
	sltiu	a0, a0, 161
	bnez	a2, .LBB1_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB1_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret
