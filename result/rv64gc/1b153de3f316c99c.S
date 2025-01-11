func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a2, 511
	or	a1, a1, a2
	lui	a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 135168
	addi	a0, a0, -1
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 397312
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	and	a0, a0, a2
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

