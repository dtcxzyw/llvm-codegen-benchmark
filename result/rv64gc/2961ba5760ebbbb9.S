func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000043:
	slli	a1, a1, 48
	lui	a2, 131072
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

