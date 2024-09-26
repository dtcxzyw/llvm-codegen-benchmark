func0000000000000119:                   # @func0000000000000119
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a3, a1
	bltu	a2, a3, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a2
	ret
