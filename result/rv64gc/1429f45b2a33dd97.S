func0000000000000001:
	slli	a1, a1, 1
	andi	a0, a0, -64
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	slli	a1, a1, 1
	li	a2, -127
	srli	a2, a2, 1
	and	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a0, a0, -64
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

