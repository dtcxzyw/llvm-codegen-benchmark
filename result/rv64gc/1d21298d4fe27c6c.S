func0000000000000042:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000002:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	andi	a0, a0, 63
	snez	a0, a0
	ret

func0000000000000058:
	sub	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000054:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret

