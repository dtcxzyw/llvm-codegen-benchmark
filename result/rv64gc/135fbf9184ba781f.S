func000000000000058c:
	addi	a2, a2, -4
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003188:
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000318c:
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000001021:
	sltiu	a2, a2, 2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000424:
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000002181:
	srli	a2, a2, 5
	snez	a1, a1
	seqz	a0, a0
	sltiu	a2, a2, 513
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000581:
	xori	a2, a2, 48
	snez	a1, a1
	xori	a0, a0, 8
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

