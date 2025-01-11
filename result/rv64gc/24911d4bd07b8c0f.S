func000000000000001e:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 200
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 204
	add	a0, a0, a2
	ret

