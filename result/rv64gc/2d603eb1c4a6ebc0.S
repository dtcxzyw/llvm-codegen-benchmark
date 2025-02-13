func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a1, 7
	lui	a0, 32
	addiw	a0, a0, -8
	and	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a0, a1, 32
	andi	a1, a0, -64
.LBB2_2:
	mv	a0, a1
	ret

