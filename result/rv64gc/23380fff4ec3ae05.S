func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 128
	beqz	a1, .LBB0_3
	li	a1, 114
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 4096
	addiw	a0, a0, 128
	li	a1, 114
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 384
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
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 14
	beqz	a1, .LBB2_3
	li	a1, 16
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 10
	li	a1, 16
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
