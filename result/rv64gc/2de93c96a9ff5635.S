func0000000000000032:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgtz	a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a2, a3
	blez	a1, .LBB0_2
.LBB0_4:
	addi	a0, a2, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	addiw	a0, a0, -1
	ret
.LBB1_3:
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:
	addiw	a0, a2, -1
	ret

