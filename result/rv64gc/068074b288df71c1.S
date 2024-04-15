func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	addw	a1, a1, a2
	blt	a1, a3, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
