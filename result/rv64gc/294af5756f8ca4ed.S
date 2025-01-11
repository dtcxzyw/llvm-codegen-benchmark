func0000000000000021:
	andi	a2, a2, 255
	addi	a2, a2, -53
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000281:
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

