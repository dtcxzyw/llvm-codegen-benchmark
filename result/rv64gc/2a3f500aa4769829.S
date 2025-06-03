func00000000000000b8:
	andi	a3, a0, 1
	lui	a0, 1048560
	lui	a2, 16
	addi	a0, a0, 15
	addi	a2, a2, -16
	bnez	a3, .LBB0_2
	mv	a1, a2
	sltu	a2, a2, a2
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	add	a1, a1, a0
	sltu	a2, a2, a1
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

