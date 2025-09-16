func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000009:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000005:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	mv	a0, a1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

