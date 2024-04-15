func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 15
	bltu	a2, a1, .LBB0_2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	li	a1, 18
	bltu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
