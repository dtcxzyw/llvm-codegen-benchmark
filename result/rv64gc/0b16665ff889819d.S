func000000000000008c:
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 58
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a1, a1, 248
	xori	a1, a1, 48
	srli	a0, a0, 61
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

