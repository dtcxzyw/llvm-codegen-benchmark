func0000000000000204:                   # @func0000000000000204
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000464:                   # @func0000000000000464
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000441:                   # @func0000000000000441
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000248:                   # @func0000000000000248
	bltu	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000244:                   # @func0000000000000244
	bltu	a2, a1, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000468:                   # @func0000000000000468
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret
