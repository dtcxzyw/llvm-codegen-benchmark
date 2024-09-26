func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
