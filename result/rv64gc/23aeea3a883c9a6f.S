func0000000000000021:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 256
	bne	a1, a2, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -256
.LBB0_2:
	ret

func0000000000000061:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

