func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 9
	bltu	a1, a0, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 3
	bltu	a1, a0, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 26
	li	a1, 32
	bltu	a1, a0, .LBB4_2
	li	a0, 32
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
