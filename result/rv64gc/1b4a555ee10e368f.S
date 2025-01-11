func0000000000000007:
	or	a1, a1, a2
	andi	a1, a1, 248
	addw	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret

