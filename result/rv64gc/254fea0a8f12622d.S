func0000000000000010:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a1, a2
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

