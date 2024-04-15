func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 1
	sext.w	a1, a1
	snez	a0, a1
	bnez	a2, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a2, a0, 1
	sext.w	a1, a1
	snez	a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
