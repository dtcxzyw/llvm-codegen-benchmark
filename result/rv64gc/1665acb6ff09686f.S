func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a1, .LBB1_2
	lui	a0, 16384
	addiw	a0, a0, -17
	ret
.LBB1_2:
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
