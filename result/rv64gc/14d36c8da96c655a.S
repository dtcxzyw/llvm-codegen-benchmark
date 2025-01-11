func0000000000000000:
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

