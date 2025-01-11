func000000000000000e:
	li	a2, 2
	blt	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	li	a2, 64
	blt	a1, a2, .LBB2_2
	li	a1, 64
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

