func0000000000000006:
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a0, 24
	or	a3, a3, a4
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	lui	a2, 61681
	or	a0, a0, a3
	addi	a2, a2, -241
	srli	a3, a0, 4
	and	a0, a0, a2
	and	a2, a2, a3
	slliw	a0, a0, 4
	or	a0, a0, a2
	lui	a2, 209715
	srli	a3, a0, 2
	addi	a2, a2, 819
	and	a3, a3, a2
	and	a0, a0, a2
	slliw	a0, a0, 2
	lui	a2, 349525
	or	a0, a0, a3
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a0, 24
	or	a3, a3, a4
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	lui	a2, 61681
	or	a0, a0, a3
	addi	a2, a2, -241
	srli	a3, a0, 4
	and	a0, a0, a2
	and	a2, a2, a3
	slliw	a0, a0, 4
	or	a0, a0, a2
	lui	a2, 209715
	srli	a3, a0, 2
	addi	a2, a2, 819
	and	a3, a3, a2
	and	a0, a0, a2
	slliw	a0, a0, 2
	lui	a2, 349525
	or	a0, a0, a3
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret

