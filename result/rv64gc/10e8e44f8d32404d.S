func0000000000000001:
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret

func000000000000000c:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000004:
	sltiu	a0, a0, 257
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, -256
	ret

