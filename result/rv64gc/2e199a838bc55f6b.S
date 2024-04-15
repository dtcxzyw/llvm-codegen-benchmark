func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
