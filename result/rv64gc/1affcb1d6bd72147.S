func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, -9
	sext.w	a1, a1
	li	a2, 258
	bne	a1, a2, .LBB0_2
	andi	a0, a0, 10
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 520192
	and	a1, a1, a0
	lui	a2, 20480
	bne	a1, a2, .LBB1_2
	lui	a1, 68481
	slli	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 15360
	addiw	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
