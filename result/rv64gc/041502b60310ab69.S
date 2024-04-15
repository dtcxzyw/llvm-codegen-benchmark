func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 1
	li	a1, -3
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1279
	mul	a0, a0, a1
	addiw	a0, a0, 769
	ret
