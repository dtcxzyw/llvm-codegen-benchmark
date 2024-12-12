func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -68
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a2, -87
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, -48
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a2, -2
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, -6
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
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
func0000000000000028:                   # @func0000000000000028
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
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
