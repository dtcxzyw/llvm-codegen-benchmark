func00000000000000a0:
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000090:
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	add	a0, a0, a1
	ret

func00000000000000a8:
	blt	a2, a1, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000099:
	blt	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	add	a0, a0, a1
	ret

func00000000000000a9:
	blt	a1, a2, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	add	a0, a0, a1
	ret

