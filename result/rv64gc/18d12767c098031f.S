func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func00000000000000df:                   # @func00000000000000df
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	slli	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
