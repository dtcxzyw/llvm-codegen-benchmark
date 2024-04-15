func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 60
	mul	a0, a2, a0
	addw	a0, a0, a1
	bnez	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	add	a0, a0, a1
	bnez	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
