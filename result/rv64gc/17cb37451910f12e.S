func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srliw	a1, a1, 7
	slli	a1, a1, 7
	beqz	a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
