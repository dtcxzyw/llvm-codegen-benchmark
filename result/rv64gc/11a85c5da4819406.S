func0000000000000002:
	li	a2, -1
	srli	a2, a2, 32
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 32
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 2048
	bltu	a0, a1, .LBB2_2
	lui	a0, 2048
.LBB2_2:
	ret

