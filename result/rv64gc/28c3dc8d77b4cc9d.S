func0000000000000007:
	srliw	a1, a1, 2
	slli	a2, a1, 1
	sext.w	a1, a0
	addiw	a0, a2, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, -2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a1, a1, 52
	srli	a2, a1, 55
	sext.w	a1, a0
	addi	a0, a2, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

