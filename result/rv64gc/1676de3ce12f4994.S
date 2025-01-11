func0000000000000016:
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a2
	slti	a3, a3, 1
	negw	a3, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

