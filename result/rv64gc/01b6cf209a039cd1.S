func0000000000000051:                   # @func0000000000000051
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addiw	a2, a2, -5
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 255
	bltu	a1, a2, .LBB3_2
	li	a1, 255
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	bltu	a1, a2, .LBB4_2
	lui	a1, 16
.LBB4_2:                                # %entry
	addi	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 9
	bltu	a1, a2, .LBB5_2
	li	a1, 9
.LBB5_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
