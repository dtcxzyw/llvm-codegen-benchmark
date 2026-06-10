func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

