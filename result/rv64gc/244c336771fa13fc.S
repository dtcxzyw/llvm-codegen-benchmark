func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 248
	beqz	a2, .LBB0_2
	addi	a0, a1, -29
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000069:                   # @func0000000000000069
	srliw	a2, a2, 4
	slli	a2, a2, 4
	beqz	a2, .LBB1_2
	lui	a0, 5
	addi	a0, a0, 1124
	add	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
