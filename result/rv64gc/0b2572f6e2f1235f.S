func0000000000000003:
	slliw	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 22
	lui	a3, 1020
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000023:
	slliw	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

