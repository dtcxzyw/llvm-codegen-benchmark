func0000000000000007:
	sext.w	a2, a0
	srliw	a0, a1, 2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	slli	a1, a1, 52
	srli	a0, a1, 55
	addi	a0, a0, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

