func0000000000000141:
	beq	a0, a1, .LBB0_2
	addi	a0, a0, -8
	ret
.LBB0_2:
	addi	a0, a2, -32
	ret

func0000000000000061:
	beq	a0, a1, .LBB1_2
	addi	a0, a0, 24
	ret
.LBB1_2:
	addi	a0, a2, 28
	ret

func00000000000001e1:
	beq	a0, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	addi	a0, a2, 8
	ret

func0000000000000101:
	beq	a0, a1, .LBB3_2
	addi	a0, a0, -8
	ret
.LBB3_2:
	addi	a0, a2, -16
	ret

func0000000000000161:
	beq	a0, a1, .LBB4_2
	addi	a0, a0, -40
	ret
.LBB4_2:
	addi	a0, a2, 56
	ret

func00000000000001c8:
	bltu	a1, a0, .LBB5_2
	addi	a0, a0, 3
	ret
.LBB5_2:
	addi	a0, a2, -4
	ret

func00000000000001e8:
	bltu	a1, a0, .LBB6_2
	mv	a2, a0
.LBB6_2:
	addi	a0, a2, 4
	ret

