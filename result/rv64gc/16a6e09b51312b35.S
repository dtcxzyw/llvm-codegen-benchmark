func0000000000000014:
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	blt	a2, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	bltu	a2, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000001:
	beq	a0, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000018:
	bltu	a2, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000005:
	bltu	a2, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:
	mv	a0, a1
	ret

