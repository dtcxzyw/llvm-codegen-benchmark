func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 174763
	sext.w	a1, a1
	addi	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	li	a1, 244
	mulw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, 335544
	sext.w	a2, a1
	addi	a0, a0, 1311
	mul	a0, a2, a0
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	li	a2, 400
	mul	a0, a0, a2
	sub	a1, a1, a1
	subw	a0, a1, a0
	ret

