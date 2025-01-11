func000000000000048c:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

