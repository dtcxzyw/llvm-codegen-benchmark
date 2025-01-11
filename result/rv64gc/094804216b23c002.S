func0000000000000161:
	addi	a2, a2, -40
	beq	a1, a2, .LBB0_2
	addi	a0, a1, 40
.LBB0_2:
	ret

func00000000000001e1:
	addi	a2, a2, 168
	beq	a1, a2, .LBB1_2
	addi	a0, a1, 36
.LBB1_2:
	ret

func0000000000000001:
	lui	a3, 8
	addiw	a3, a3, 7
	add	a2, a2, a3
	beq	a1, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

func0000000000000168:
	addi	a2, a2, -7
	bltu	a2, a1, .LBB3_2
	addi	a0, a1, 3
.LBB3_2:
	ret

func0000000000000181:
	addi	a2, a2, 8
	beq	a1, a2, .LBB4_2
	addi	a0, a1, -16
.LBB4_2:
	ret

func00000000000001e8:
	addi	a2, a2, 12
	bltu	a2, a1, .LBB5_2
	addi	a0, a1, 4
.LBB5_2:
	ret

