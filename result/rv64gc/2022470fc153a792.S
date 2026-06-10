func0000000000000000:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slli	a0, a0, 1
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func000000000000000c:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slli	a0, a0, 1
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

