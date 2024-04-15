func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	li	a2, 98
	blt	a1, a2, .LBB0_2
	addiw	a0, a1, -48
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	li	a2, 628
	bltu	a1, a2, .LBB1_2
	addiw	a0, a1, -528
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a2, a1, 20
	beqz	a2, .LBB2_2
	lui	a0, 256
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
