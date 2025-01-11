func0000000000000007:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

