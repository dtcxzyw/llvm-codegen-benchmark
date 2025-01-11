func00000000000000ec:
	slli	a2, a2, 57
	srli	a2, a2, 49
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	andi	a2, a2, 62
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

