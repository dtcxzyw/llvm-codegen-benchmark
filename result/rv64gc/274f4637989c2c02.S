func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 225
	ret
.LBB0_2:
	li	a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 3
	ret

