func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a1, a2, 255
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	andi	a1, a2, 255
	blt	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
