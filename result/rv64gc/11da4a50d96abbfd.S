func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -25
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 63
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000007:
	andi	a1, a1, 3
	addi	a1, a1, 6
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

