func0000000000000000:
	add	a0, a0, a1
	srliw	a1, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 946961
	addi	a1, a1, 1125
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

