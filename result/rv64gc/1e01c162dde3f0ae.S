func00000000000000a1:
	srli	a2, a1, 1
	slli	a2, a2, 33
	srliw	a1, a1, 1
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a2, a1, 9
	slli	a2, a2, 41
	srliw	a1, a1, 9
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	li	a2, 16
	srliw	a1, a1, 3
	bltu	a2, a1, .LBB2_2
	li	a1, 16
.LBB2_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

