func00000000000000a1:
	srliw	a2, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 33
	seqz	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a2, a1, 9
	srli	a1, a1, 9
	slli	a1, a1, 41
	seqz	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	srliw	a1, a1, 3
	li	a2, 16
	bltu	a2, a1, .LBB2_2
	li	a1, 16
.LBB2_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

