func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 255
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1024
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 49
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	li	a1, 49
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 1000
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	li	a1, 1000
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
