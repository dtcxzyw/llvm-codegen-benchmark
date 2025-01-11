func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 32767
	slli	a1, a1, 5
	bltu	a2, a1, .LBB1_2
	li	a0, 31
.LBB1_2:
	ret

func0000000000000006:
	sub	a2, a2, a1
	li	a1, 8
	blt	a2, a1, .LBB2_2
	li	a0, 7
.LBB2_2:
	ret

