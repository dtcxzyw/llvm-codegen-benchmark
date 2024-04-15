func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 122
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 65536
	bltu	a1, a2, .LBB2_2
	lui	a1, 65536
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 24390
	addiw	a2, a2, -1440
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 12
	bltu	a1, a2, .LBB4_2
	li	a1, 12
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 12
	bltu	a1, a2, .LBB5_2
	li	a1, 12
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a2, a2, -5
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 15
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	li	a1, 15
.LBB7_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 2560
	sext.w	a0, a0
	bltu	a1, a2, .LBB8_2
	lui	a1, 2560
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 29
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_2
	li	a1, 29
.LBB9_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	ret
