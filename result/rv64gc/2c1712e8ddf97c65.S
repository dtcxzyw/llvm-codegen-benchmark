func0000000000000181:
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a3, a1
	bltz	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

