func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 928
	beqz	a2, .LBB0_2
	li	a1, 936
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
