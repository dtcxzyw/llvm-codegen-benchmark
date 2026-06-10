func0000000000000210:
	mul	a1, a1, a2
	sltiu	a0, a0, 33
	sltiu	a1, a1, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000842:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	mul	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000858:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	mul	a1, a1, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

