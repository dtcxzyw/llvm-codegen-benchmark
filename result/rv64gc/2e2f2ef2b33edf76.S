func0000000000000008:                   # @func0000000000000008
	li	a3, 112
	bltu	a1, a0, .LBB0_2
	li	a3, 56
.LBB0_2:                                # %entry
	add	a0, a2, a3
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 16
	bltu	a1, a0, .LBB2_2
	li	a3, 24
.LBB2_2:                                # %entry
	add	a0, a2, a3
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 16
	bltu	a0, a1, .LBB3_2
	li	a3, 24
.LBB3_2:                                # %entry
	add	a0, a2, a3
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 16
	blt	a0, a1, .LBB4_2
	li	a3, 24
.LBB4_2:                                # %entry
	add	a0, a2, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 16
	blt	a3, a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 16
	bltu	a3, a1, .LBB6_2
	li	a0, 8
.LBB6_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a3, a0
	sext.w	a1, a1
	li	a0, 24
	blt	a1, a3, .LBB7_2
	li	a0, 32
.LBB7_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 8
	beq	a3, a1, .LBB8_2
	li	a0, 3
.LBB8_2:                                # %entry
	add	a0, a0, a2
	ret
