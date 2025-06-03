func0000000000000003:
	lui	a2, 112
	and	a0, a0, a2
	lui	a2, 1048336
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 8
	andi	a0, a0, -11
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	lui	a2, 1
	and	a0, a0, a2
	lui	a2, 1888
	addi	a2, a2, -61
	and	a1, a1, a2
	lui	a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

