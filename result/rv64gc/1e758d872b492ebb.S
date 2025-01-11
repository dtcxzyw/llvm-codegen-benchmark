func0000000000000029:
	seqz	a3, a1
	sltu	a1, a1, a2
	or	a0, a0, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a3, a1
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028b:
	sltiu	a3, a1, 3
	slt	a1, a1, a2
	or	a0, a0, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

