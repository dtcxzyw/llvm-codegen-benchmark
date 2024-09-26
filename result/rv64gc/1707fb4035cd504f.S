func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 127
	lui	a1, 4
	bltu	a2, a3, .LBB0_2
	addiw	a1, a1, -1728
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1984
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a3, 8
	li	a1, 36
	bltu	a3, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 14
	beqz	a2, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 376
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
