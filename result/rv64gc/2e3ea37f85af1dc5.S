func0000000000000007:                   # @func0000000000000007
	sext.w	a4, a2
	li	a3, 1
	lui	a2, 131072
	beq	a4, a3, .LBB0_2
	slli	a2, a3, 61
.LBB0_2:                                # %entry
	lui	a3, 48
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -11
	snez	a2, a2
	slli	a2, a2, 25
	li	a3, 31
	slli	a3, a3, 7
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
