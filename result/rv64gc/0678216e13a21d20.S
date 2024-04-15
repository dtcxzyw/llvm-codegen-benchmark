func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 23
	andi	a0, a0, 1
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 32
	addiw	a3, a3, -31
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
