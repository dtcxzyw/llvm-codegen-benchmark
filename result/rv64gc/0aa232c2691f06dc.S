func0000000000000108:
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000708:
	mul	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000f18:
	mul	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

