func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

