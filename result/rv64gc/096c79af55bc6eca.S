func0000000000000003:
	lui	a3, 3840
	and	a2, a2, a3
	lui	a3, 240
	and	a0, a0, a3
	lui	a3, 1048336
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 65536
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 36
	and	a0, a0, a3
	li	a3, -1
	slli	a3, a3, 36
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, -449
	or	a0, a0, a1
	ret

