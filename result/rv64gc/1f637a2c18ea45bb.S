func0000000000000003:
	andi	a2, a2, 63
	andi	a1, a1, -2048
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 1048568
	and	a2, a2, a3
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, -1023
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	andi	a1, a1, -1023
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048575
	addi	a4, a3, 3
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

