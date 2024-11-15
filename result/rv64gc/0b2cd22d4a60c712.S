func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	lui	a1, 852192
	sext.w	a0, a0
	addiw	a1, a1, -275
	bne	a0, a1, .LBB0_2
	li	a0, -7
	ret
.LBB0_2:
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func000000000000015a:                   # @func000000000000015a
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 1239
	li	a0, 1131
	bge	a2, a1, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
