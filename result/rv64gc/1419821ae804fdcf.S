func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	sext.w	a0, a1
	lui	a3, 4
	lui	a1, 524544
	bne	a0, a3, .LBB0_3
	lui	a0, 8448
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 256
	lui	a0, 8448
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
