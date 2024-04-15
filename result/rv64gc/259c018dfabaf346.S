func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 50
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -4
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	li	a1, 188
	blt	a0, a1, .LBB1_2
	li	a0, 188
.LBB1_2:                                # %entry
	ret
