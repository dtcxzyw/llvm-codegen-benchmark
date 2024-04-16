func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	li	a2, 63
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 17
	bgeu	a0, a1, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	addi	a0, a0, -32
	ret
