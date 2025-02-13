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
	mv	a2, a0
	lui	a0, 2048
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a1, 2048
	bnez	a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

