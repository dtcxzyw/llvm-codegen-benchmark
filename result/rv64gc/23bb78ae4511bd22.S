func0000000000000041:
	sub	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a2, a2, 3
	sub	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 3
	sub	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	sub	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

