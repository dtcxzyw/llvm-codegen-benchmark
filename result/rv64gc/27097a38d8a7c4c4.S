func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	li	a2, 17
	li	a0, 36
	bltu	a1, a2, .LBB1_2
	li	a0, 40
.LBB1_2:                                # %entry
	ret
