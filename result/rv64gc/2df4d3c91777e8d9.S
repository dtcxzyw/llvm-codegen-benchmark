func0000000000000028:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000002a:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000000a:
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000021:
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

