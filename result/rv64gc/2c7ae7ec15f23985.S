func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 2
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
