func0000000000000006:
	negw	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	slliw	a0, a0, 24
	or	a2, a2, a4
	lui	a4, 61681
	slli	a3, a3, 8
	or	a0, a0, a3
	lui	a3, 209715
	addi	a4, a4, -241
	or	a0, a0, a2
	srli	a2, a0, 4
	and	a0, a0, a4
	and	a2, a2, a4
	lui	a4, 349525
	addi	a3, a3, 819
	addi	a4, a4, 1365
	slliw	a0, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a2, a2, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 1
	and	a0, a0, a4
	and	a2, a2, a4
	slli	a0, a0, 1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret

func0000000000000000:
	negw	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	slliw	a0, a0, 24
	or	a2, a2, a4
	lui	a4, 61681
	slli	a3, a3, 8
	or	a0, a0, a3
	lui	a3, 209715
	addi	a4, a4, -241
	or	a0, a0, a2
	srli	a2, a0, 4
	and	a0, a0, a4
	and	a2, a2, a4
	lui	a4, 349525
	addi	a3, a3, 819
	addi	a4, a4, 1365
	slliw	a0, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a2, a2, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 1
	and	a0, a0, a4
	and	a2, a2, a4
	slli	a0, a0, 1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret

