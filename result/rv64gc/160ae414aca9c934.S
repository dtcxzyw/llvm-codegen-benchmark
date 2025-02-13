func0000000000000003:
	andi	a1, a1, 255
	li	a2, 114
	bne	a1, a2, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	ori	a0, a0, 128
	ret

func0000000000000002:
	andi	a2, a1, 255
	lui	a1, 4096
	li	a3, 114
	bne	a2, a3, .LBB1_2
	addiw	a0, a1, 256
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	li	a2, 16
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	ori	a0, a0, 8
	ret

