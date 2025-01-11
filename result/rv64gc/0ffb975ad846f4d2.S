func000000000000098c:
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000821:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000981:
	srl	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000082c:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

