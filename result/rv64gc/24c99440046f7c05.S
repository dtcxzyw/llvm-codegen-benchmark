func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	ret

func0000000000000006:
	andi	a3, a0, 1
	lui	a0, 16
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	slli	a0, a0, 8
	or	a0, a0, a1
.LBB1_2:
	ret

