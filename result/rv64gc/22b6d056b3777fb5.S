func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -68
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, -6
	bnez	a3, .LBB2_2
	li	a2, -2
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB3_2
	lui	a2, 146
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB4_2
	lui	a2, 146
.LBB4_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
