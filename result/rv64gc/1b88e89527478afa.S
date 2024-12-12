func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret
