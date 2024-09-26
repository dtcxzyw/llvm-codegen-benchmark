func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 64
	andi	a0, a0, -64
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
