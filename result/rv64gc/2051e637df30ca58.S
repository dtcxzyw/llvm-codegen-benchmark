func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 522240
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	li	a0, -150
	ret
.LBB1_2:
	andi	a0, a1, 255
	addi	a0, a0, -151
	ret
