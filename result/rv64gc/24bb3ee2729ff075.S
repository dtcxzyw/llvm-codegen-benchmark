func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 20
	addi	a0, a0, -1775
	add	a0, a0, a2
	sraiw	a1, a0, 12
.LBB0_2:
	mv	a0, a1
	ret

