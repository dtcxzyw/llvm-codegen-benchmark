func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

