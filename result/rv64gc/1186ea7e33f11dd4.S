func0000000000000003:
	lui	a1, 244
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 82
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 1048332
	addi	a1, a1, -576
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret

