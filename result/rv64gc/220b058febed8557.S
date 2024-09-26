func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	andi	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 6
	li	a1, -55
	bltu	a2, a3, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, -1
	li	a1, -8
	beq	a2, a3, .LBB2_2
	li	a1, -10
.LBB2_2:                                # %entry
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a1, a1, 31
	andi	a1, a1, 20
	andi	a0, a0, 60
	add	a0, a0, a1
	ret
