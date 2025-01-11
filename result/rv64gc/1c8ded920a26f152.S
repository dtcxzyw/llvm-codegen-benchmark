func0000000000000000:
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	srliw	a2, a0, 2
	slli	a0, a0, 30
	or	a0, a0, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func0000000000000030:
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	srliw	a2, a0, 25
	slli	a0, a0, 7
	or	a0, a0, a2
	lui	a2, 998011
	add	a0, a0, a1
	addi	a1, a2, 1520
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	srliw	a2, a0, 2
	slli	a0, a0, 30
	or	a0, a0, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

