func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 424
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 428
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -20
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -16
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 56
	add	a0, a0, a1
	ret

