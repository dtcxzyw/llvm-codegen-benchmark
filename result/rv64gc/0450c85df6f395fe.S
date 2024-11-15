func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, -2
	bnez	a3, .LBB0_2
	li	a2, -4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a2
	li	a2, 123
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a2
	li	a2, 123
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, -224
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, -56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
