func000000000000000e:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000006:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

