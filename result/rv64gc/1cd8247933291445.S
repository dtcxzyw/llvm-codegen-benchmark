func0000000000000007:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000003:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000001:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	neg	a0, a0
	ret

func0000000000000005:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	neg	a0, a0
	ret

func0000000000000000:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	neg	a0, a0
	ret

func0000000000000004:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	neg	a0, a0
	ret

func0000000000000002:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	li	a1, -32
	sub	a0, a1, a0
	ret

