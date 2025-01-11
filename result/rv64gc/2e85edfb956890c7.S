func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 3
	slli	a2, a2, 11
.LBB1_2:
	subw	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -27
	slli	a2, a2, 10
.LBB3_2:
	subw	a0, a2, a0
	ret

