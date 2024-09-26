func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 4
	li	a0, 6
	bltu	a2, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, -64
	beqz	a1, .LBB2_2
	li	a0, -16
.LBB2_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a0
	li	a2, 1
	li	a0, 36
	blt	a2, a1, .LBB3_2
	li	a0, 10
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ori	a0, a0, 127
	ret
