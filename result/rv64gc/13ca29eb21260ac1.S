func0000000000000003:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a1, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a1, 1
	srliw	a1, a1, 16
	andi	a2, a2, 260
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a0, 1
	srliw	a0, a0, 16
	andi	a2, a2, 260
	or	a0, a0, a1
	or	a0, a0, a2
	ret

