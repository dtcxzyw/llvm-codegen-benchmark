func00000000000000c8:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

