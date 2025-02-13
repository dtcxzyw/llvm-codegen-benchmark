func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
	addi	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 8
	lui	a0, 16
	addiw	a0, a0, -1
	or	a1, a2, a0
.LBB3_2:
	mv	a0, a1
	ret

