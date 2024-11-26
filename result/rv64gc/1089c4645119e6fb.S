func0000000000000140:                   # @func0000000000000140
	slli	a2, a1, 56
	srai	a3, a2, 56
	li	a2, 96
	bge	a2, a3, .LBB0_2
	li	a2, 9
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 64
	blt	a3, a2, .LBB1_2
	li	a2, -48
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -55
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a1, 255
	sltiu	a2, a2, 58
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
