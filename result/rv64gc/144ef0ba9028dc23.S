func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
