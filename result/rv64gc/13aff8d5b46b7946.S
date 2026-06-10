func000000000000000f:
	lui	a3, 128
	addi	a3, a3, -8
	andi	a0, a0, 1
	and	a2, a2, a3
	slli	a1, a1, 19
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 51
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 917504
	addi	a3, a3, -1
	andi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 29
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 32
	andi	a0, a0, 1
	srliw	a1, a1, 5
	slli	a1, a1, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

