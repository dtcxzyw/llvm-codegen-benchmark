func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 80
	mul	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 2441
	addiw	a1, a1, 1664
	mul	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	srli	a2, a2, 32
	beq	a1, a2, .LBB2_2
	li	a1, 1000
	mul	a0, a0, a1
.LBB2_2:                                # %entry
	ret
