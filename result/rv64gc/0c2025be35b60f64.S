func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a0, a0, 23
	lui	a2, 65536
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
