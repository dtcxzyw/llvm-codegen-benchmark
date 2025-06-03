func0000000000000003:
	zext.b	a1, a1
	li	a2, 114
	bne	a1, a2, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	ori	a0, a0, 128
	ret

func0000000000000002:
	zext.b	a2, a1
	li	a3, 114
	lui	a1, 4096
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 256
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	li	a2, 16
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	ori	a0, a0, 8
	ret

