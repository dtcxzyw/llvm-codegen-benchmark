func0000000000000017:
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 247552
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000003:
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -20
	ret

func0000000000000006:
	lui	a2, 1044480
	and	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 120
	addiw	a0, a0, 127
	or	a0, a0, a1
	ret

