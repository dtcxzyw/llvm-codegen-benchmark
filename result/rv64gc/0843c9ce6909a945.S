func0000000000000294:                   # @func0000000000000294
	andi	a1, a0, 254
	li	a0, 33
	bltu	a1, a0, .LBB0_2
	lui	a0, 262144
	addiw	a0, a0, 369
	li	a2, 17
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 17
	bgeu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB0_4:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 7
	addi	a1, a0, -1
	seqz	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a1, 15
	and	a1, a1, a0
	lui	a0, 14
	beq	a1, a0, .LBB2_2
	li	a0, 3
	lui	a2, 4
	beq	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 1
	lui	a2, 4
	bne	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 2
.LBB2_4:                                # %entry
	ret
