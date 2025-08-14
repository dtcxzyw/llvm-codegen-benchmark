func000000000000000c:
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 62
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

