func0000000000000008:
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 9
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000046:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 1
	srli	a1, a1, 1
	sltiu	a1, a1, 127
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

