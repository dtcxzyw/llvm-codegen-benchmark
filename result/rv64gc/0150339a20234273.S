func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 4
	beq	a2, a1, .LBB1_2
	li	a0, 20
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 16
	blt	a1, a2, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 128
	bltu	a1, a2, .LBB4_2
	li	a0, 64
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 128
	bltu	a1, a2, .LBB5_2
	li	a0, 144
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 16
	blt	a2, a1, .LBB7_2
	li	a0, 8
.LBB7_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 196
	blt	a1, a2, .LBB8_2
	li	a0, 188
.LBB8_2:                                # %entry
	ret
