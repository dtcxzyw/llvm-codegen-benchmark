func0000000000000007:
	or	a1, a1, a2
	andi	a1, a1, 248
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 5
	or	a1, a1, a2
	addi	a2, a3, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret

