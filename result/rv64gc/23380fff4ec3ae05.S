func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB0_2
	lui	a0, 4096
	addiw	a0, a0, 128
	li	a2, 114
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 128
	li	a2, 114
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 384
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 114
	lui	a0, 4096
	bne	a1, a2, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB2_2
	li	a0, 10
	li	a2, 16
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 14
	li	a2, 16
	bgeu	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 8
.LBB2_4:                                # %entry
	ret
