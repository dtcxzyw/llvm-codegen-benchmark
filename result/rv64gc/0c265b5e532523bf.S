func0000000000000000:
	lui	a3, 1046784
	or	a0, a0, a1
	lui	a1, 2048
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
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

