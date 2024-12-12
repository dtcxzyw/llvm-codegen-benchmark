func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a3, 80
	add	a1, a1, a2
	blt	a3, a0, .LBB0_2
	li	a0, 80
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a3, 256
	add	a1, a1, a2
	blt	a3, a0, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
