func0000000000000000:
	add	a0, a0, a1
	srliw	a1, a0, 20
	slli	a0, a0, 12
	lui	a2, 946961
	or	a0, a0, a1
	addi	a1, a2, 1125
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a0, a0, 30
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

