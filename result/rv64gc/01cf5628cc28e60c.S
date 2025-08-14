func0000000000000001:
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000004a:
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sgtz	a0, a0
	ret

