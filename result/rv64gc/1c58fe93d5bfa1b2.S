func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	add	a0, a0, a2
	addiw	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 16
	beq	a1, a3, .LBB3_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB5_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 254
	bltu	a1, a3, .LBB6_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB6_2:                                # %entry
	ret
