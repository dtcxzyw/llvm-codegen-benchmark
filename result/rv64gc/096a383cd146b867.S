func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 536420
	addi	a0, a0, -1
	addi	a2, a2, -1160
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 626827
	addi	a1, a1, -1
	addi	a2, a2, 223
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

