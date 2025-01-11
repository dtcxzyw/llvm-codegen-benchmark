func00000000000000e1:
	slliw	a1, a1, 8
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 256
	bne	a1, a2, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -256
.LBB0_2:
	ret

func0000000000000021:
	slliw	a1, a1, 7
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000a1:
	slliw	a1, a1, 16
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

