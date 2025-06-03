func0000000000000006:
	andi	a1, a1, 15
	addi	a1, a1, -1
	andi	a1, a1, 191
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 2047
	addi	a1, a1, -16
	andi	a1, a1, -17
	or	a0, a0, a1
	ret

func0000000000000007:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 32768
	addi	a2, a2, -2
	add	a1, a1, a2
	addiw	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 524280
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

