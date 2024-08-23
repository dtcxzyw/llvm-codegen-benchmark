func000000000000000a:                   # @func000000000000000a
	sub	a1, a0, a1
	li	a0, 2
	bge	a1, a0, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srai	a0, a0, 63
	li	a1, 7
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, 1024
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	li	a2, 32
	li	a0, 3
	bltu	a2, a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
