func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	lui	a0, 244
	addi	a0, a0, 576
	mul	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slli	a0, a1, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

