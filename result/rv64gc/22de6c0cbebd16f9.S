func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	lui	a0, 1024
	addiw	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1047552
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addiw	a0, a2, 7
	andi	a0, a0, -8
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 9
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 7
	andi	a0, a0, -8
.LBB2_2:                                # %entry
	ret
