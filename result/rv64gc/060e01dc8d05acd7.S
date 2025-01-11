func0000000000000018:
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

