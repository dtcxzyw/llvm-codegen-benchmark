func0000000000000008:
	sub	a1, a1, a2
	li	a2, 231
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000021:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	sub	a1, a1, a2
	srli	a2, a1, 12
	li	a3, 24
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000026:
	sub	a1, a1, a2
	bltz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000002a:
	sub	a1, a1, a2
	li	a2, 192
	blt	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func000000000000000a:
	sub	a1, a1, a2
	bgtz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

