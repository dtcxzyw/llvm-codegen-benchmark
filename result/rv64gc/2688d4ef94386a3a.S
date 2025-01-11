func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	andi	a0, a2, 255
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -8
	ret
.LBB1_2:
	andi	a0, a2, 255
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a2, 255
	or	a0, a0, a1
	ret

