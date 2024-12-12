func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -3
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
