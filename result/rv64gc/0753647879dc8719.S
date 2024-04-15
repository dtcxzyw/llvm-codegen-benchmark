func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a3, a1
	not	a1, a2
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
