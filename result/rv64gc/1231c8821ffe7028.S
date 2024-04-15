func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	li	a2, 256
	beqz	a3, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 64
	beq	a3, a4, .LBB1_2
	li	a2, 52
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
