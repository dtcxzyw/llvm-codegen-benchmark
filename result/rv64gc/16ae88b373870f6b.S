func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, -3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 8
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

