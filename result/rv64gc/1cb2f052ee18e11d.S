func0000000000000018:
	andi	a0, a0, 217
	snez	a0, a0
	ret

func0000000000000002:
	li	a1, 7
	slli	a1, a1, 11
	and	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 240
	seqz	a0, a0
	ret

