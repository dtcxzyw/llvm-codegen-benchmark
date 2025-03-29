func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	li	a1, 2
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

