func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sub	a1, a1, a2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	sub	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000334:                   # @func0000000000000334
	addi	a2, a2, 6
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000331:                   # @func0000000000000331
	addi	a2, a2, 6
	sub	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	sub	a1, a1, a2
	addi	a0, a0, 6
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func00000000000002f8:                   # @func00000000000002f8
	sub	a1, a1, a2
	addi	a0, a0, 6
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000002e1:                   # @func00000000000002e1
	sub	a1, a1, a2
	addi	a0, a0, 6
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	addi	a2, a2, 6
	sub	a0, a0, a1
	bltu	a0, a2, .LBB10_2
	mv	a0, a2
.LBB10_2:                               # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -16
	sub	a0, a0, a1
	bltu	a0, a2, .LBB11_2
	mv	a0, a2
.LBB11_2:                               # %entry
	sltiu	a0, a0, 4
	ret
