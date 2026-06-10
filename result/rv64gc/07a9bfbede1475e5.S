func0000000000000006:
	lui	a2, 15
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 64
	ret

func0000000000000004:
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000007:
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

