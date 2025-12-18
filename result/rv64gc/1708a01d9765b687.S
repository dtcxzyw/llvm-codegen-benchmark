func0000000000000000:
	snez	a2, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000008:
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000f:
	li	a2, 32
	bltu	a2, a1, .LBB2_2
	li	a1, 32
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	li	a2, 16
	bltu	a2, a1, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	lui	a2, 8
	addi	a2, a2, -32
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

