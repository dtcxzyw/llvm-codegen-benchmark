func000000000000001c:
	srli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003c:
	srli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

