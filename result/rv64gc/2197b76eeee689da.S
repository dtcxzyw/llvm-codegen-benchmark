func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a2, 112
.LBB0_2:
	add	a0, a1, a2
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a2, 28
.LBB1_2:
	add	a0, a1, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a2, -15
.LBB2_2:
	add	a0, a1, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB4_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

