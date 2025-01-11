func000000000000002a:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000028:
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000030:
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

