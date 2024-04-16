func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 5
	bltu	a1, a2, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	xori	a0, a0, 31
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	not	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
