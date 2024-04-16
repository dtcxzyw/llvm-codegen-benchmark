func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 524544
	beqz	a1, .LBB0_3
	lui	a1, 10
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 256
	lui	a1, 10
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8448
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 114
	lui	a0, 4096
	bne	a1, a2, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
