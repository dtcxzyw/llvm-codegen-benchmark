func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

