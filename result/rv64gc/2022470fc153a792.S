func0000000000000000:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	xor	a0, a0, a1
	lui	a1, 370728
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a2, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a2
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

func000000000000000c:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	xor	a0, a0, a1
	lui	a1, 370728
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a2, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a2
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

