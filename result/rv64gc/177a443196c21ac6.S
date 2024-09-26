func0000000000000003:                   # @func0000000000000003
	li	a1, 60
	bgeu	a1, a0, .LBB0_3
	lui	a1, 4
	addiw	a1, a1, -5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 60
	lui	a1, 4
	addiw	a1, a1, -5
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
