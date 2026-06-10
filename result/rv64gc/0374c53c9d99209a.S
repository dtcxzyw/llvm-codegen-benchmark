func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 12
	addi	a1, a1, -1
	or	a0, a0, a2
	lui	a2, 2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 131072
	addi	a1, a1, -1
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 32768
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 1536
	addi	a1, a1, -1
	or	a0, a0, a2
	lui	a2, 10240
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

