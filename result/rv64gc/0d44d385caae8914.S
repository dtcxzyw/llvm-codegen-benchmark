func0000000000000068:
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB0_2
	lui	a0, 272
	addi	a0, a0, -1
	ret
.LBB0_2:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000f8:
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB1_2:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

