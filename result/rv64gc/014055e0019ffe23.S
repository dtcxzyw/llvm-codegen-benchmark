func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 20
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 880
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 864
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	ret

