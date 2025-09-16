func0000000000000004:
	srli	a0, a0, 30
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 262144
	bltu	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:
	ret

