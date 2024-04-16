func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, 24
	ret
.LBB0_2:
	slliw	a0, a0, 16
	addi	a0, a0, 24
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 128
	bgeu	a1, a2, .LBB1_2
	li	a0, 258
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	li	a2, 128
	bge	a1, a2, .LBB2_2
	li	a0, 258
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
