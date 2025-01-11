func0000000000000021:
	slli	a2, a1, 3
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a2, a1, 1
	addw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

