func0000000000000000:
	lui	a3, 2048
	or	a0, a0, a1
	lui	a1, 1046784
	and	a2, a2, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 31
	or	a0, a0, a1
	andi	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 256
	or	a0, a0, a1
	andi	a0, a0, 509
	or	a0, a0, a2
	ret

