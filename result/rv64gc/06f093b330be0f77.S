func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 48
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	slli	a2, a2, 48
	snez	a2, a2
	slli	a2, a2, 30
	or	a1, a1, a2
	lui	a2, 131072
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	sltiu	a2, a2, 16
	andi	a0, a0, 2
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

