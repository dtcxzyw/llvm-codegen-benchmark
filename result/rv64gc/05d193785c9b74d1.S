func0000000000000219:                   # @func0000000000000219
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000250:                   # @func0000000000000250
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a3, a1
	bltu	a2, a3, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	ret
func00000000000003d0:                   # @func00000000000003d0
	sext.w	a3, a1
	bltu	a2, a3, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a3, a1
	bltu	a2, a3, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	addw	a0, a0, a2
	ret
