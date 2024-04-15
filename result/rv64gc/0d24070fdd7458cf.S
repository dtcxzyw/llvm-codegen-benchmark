func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	andi	a2, a1, 1
	li	a1, -121
	bnez	a2, .LBB1_2
	li	a1, 27
.LBB1_2:                                # %entry
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 799
	bltu	a2, a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	andi	a0, a1, 1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 99
	blt	a2, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	andi	a0, a1, 1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, -33
	beqz	a1, .LBB4_3
	li	a1, 59
	bgeu	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, -46
	li	a1, 59
	bltu	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, -59
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB5_2
	li	a0, 9
	ret
.LBB5_2:
	andi	a0, a1, 1
	addi	a0, a0, 10
	ret
