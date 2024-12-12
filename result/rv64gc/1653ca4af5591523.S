func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 511
	bltu	a1, a2, .LBB0_2
	li	a1, 511
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	lui	a2, 2
	bltu	a1, a2, .LBB5_2
	lui	a1, 2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB6_2
	li	a1, 8
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 40
	bltu	a1, a2, .LBB7_2
	li	a1, 40
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 1200
	bltu	a1, a2, .LBB8_2
	li	a1, 1200
.LBB8_2:                                # %entry
	slt	a0, a1, a0
	ret
