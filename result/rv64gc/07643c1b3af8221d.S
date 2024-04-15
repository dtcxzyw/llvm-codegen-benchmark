func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	slli	a1, a1, 44
	srai	a1, a1, 48
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
