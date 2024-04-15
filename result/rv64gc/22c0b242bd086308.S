func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	slli	a1, a1, 44
	srai	a1, a1, 48
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	slli	a0, a0, 44
	srai	a0, a0, 48
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
