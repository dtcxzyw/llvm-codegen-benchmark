func0000000000000001:
	addi	a0, a0, -4
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a1, 8
	lui	a2, 16
	addi	a1, a1, -8
	addi	a2, a2, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	addi	a0, a0, 1
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

