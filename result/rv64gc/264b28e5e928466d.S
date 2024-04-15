func00000000000000d5:                   # @func00000000000000d5
	li	a3, 190
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	slli	a1, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, -2
	bnez	a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
