func0000000000000003:
	srliw	a2, a2, 12
	lui	a3, 1008
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 16
	srliw	a2, a2, 8
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 31
	srliw	a2, a2, 3
	slli	a3, a3, 11
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 18
	lui	a3, 1008
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	srliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

