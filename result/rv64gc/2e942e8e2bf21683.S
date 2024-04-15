func0000000000000030:                   # @func0000000000000030
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, 63
	srli	a0, a0, 6
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
