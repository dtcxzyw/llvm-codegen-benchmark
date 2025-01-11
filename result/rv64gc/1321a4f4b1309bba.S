func0000000000000008:
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000009:
	bltu	a2, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000014:
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

