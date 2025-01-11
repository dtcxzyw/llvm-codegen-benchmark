func000000000000000c:
	bnez	a1, .LBB0_2
	lui	a1, 1048512
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
.LBB1_2:
	ret

