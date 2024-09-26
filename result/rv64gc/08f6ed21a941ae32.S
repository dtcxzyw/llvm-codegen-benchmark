func0000000000000104:                   # @func0000000000000104
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	bltu	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000228:                   # @func0000000000000228
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret
