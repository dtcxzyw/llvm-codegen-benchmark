func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 131072
	addi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
.LBB0_2:
	li	a1, 32
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

