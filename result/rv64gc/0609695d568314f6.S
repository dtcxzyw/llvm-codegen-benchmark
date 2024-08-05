func0000000000000284:                   # @func0000000000000284
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000191:                   # @func0000000000000191
	srai	a1, a0, 2
	srli	a1, a1, 61
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a1, a0, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a2, a0
	li	a3, 99
	li	a1, -99
	blt	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	ret
.LCPI5_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1003101
	addiw	a2, a2, 1085
	slli	a2, a2, 12
	addi	a2, a2, 315
	slli	a2, a2, 17
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a2, a0
	li	a3, 299
	li	a1, -300
	blt	a3, a2, .LBB6_2
	li	a1, 100
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a0, 255
	li	a3, 145
	li	a1, -49
	bltu	a2, a3, .LBB7_2
	li	a1, -67
.LBB7_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a0, 56
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -64
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
