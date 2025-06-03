func0000000000000003:
	lui	a1, 1
	addi	a2, a1, -15
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a1, a1, -14
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 256
	bltu	a0, a1, .LBB1_2
	lui	a0, 256
.LBB1_2:
	neg	a0, a0
	ret

func0000000000000005:
	li	a1, 19
	bltu	a0, a1, .LBB2_2
	li	a0, 19
.LBB2_2:
	neg	a0, a0
	ret

func0000000000000007:
	li	a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

