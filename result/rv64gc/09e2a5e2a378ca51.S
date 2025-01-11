func0000000000000003:
	not	a0, a0
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret

func0000000000000000:
	not	a0, a0
	slliw	a0, a0, 9
	lui	a1, 524288
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 1
	andi	a0, a0, 6
	xori	a0, a0, 4
	ret

