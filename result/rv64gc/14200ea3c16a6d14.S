func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 14
	bltu	a1, a0, .LBB0_2
	li	a0, 14
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB5_2
	li	a0, 7
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	ret
