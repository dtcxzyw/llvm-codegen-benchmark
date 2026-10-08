func0000000000000006:
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	mv	a2, a0
	andi	a0, a1, -8
	addi	a0, a0, 24
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	mv	a2, a0
	andi	a0, a1, -8
	addi	a0, a0, 24
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000001:
	mv	a2, a0
	andi	a0, a1, -64
	addi	a0, a0, 64
	bltu	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

