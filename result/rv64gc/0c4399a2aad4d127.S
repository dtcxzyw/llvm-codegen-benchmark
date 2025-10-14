func0000000000000003:
	slliw	a2, a1, 16
	addiw	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a1, 23
	addiw	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

