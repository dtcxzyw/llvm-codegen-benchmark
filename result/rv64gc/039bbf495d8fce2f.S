func0000000000000000:
	srli	a2, a1, 16
	srliw	a1, a1, 24
	slli	a2, a2, 8
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a2, a2, a3
	srliw	a3, a1, 24
	or	a2, a2, a3
	andi	a1, a1, -256
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

