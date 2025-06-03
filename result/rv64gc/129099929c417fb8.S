func0000000000000001:
	slli	a1, a1, 38
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 28
.LBB1_2:
	ret

