func0000000000000002:
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 130
	ret

func0000000000000018:
	andi	a1, a1, 577
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	li	a0, 130
	ret

