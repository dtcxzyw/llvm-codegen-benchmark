func0000000000000000:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

