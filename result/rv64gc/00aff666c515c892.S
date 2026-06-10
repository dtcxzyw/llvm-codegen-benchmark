func000000000000018c:
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	addi	a2, a2, -256
	sltiu	a1, a1, -80
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

