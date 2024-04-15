func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 48
	srli	a0, a0, 48
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
	addi	a0, a1, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a2, 4
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 14
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
