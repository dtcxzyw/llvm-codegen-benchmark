func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 87381
	addiw	a2, a2, 1366
	bgeu	a1, a2, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

