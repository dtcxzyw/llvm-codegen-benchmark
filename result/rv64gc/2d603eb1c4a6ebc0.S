func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
.LBB0_2:
	ret

func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	addi	a0, a0, 7
	lui	a1, 32
	addi	a1, a1, -8
	and	a0, a0, a1
.LBB1_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB2_2
	addi	a0, a0, 32
	andi	a0, a0, -64
.LBB2_2:
	ret

