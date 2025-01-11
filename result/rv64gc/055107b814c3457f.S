func0000000000000018:
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 15
	li	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 31
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

