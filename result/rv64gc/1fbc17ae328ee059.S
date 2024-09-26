func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 8
	addi	a0, a0, -14
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	srliw	a0, a1, 2
	ret
