func0000000000000014:
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:
	srli	a0, a0, 63
	ret

func0000000000000070:
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
.LBB1_2:
	srli	a0, a0, 24
	ret

func0000000000000094:
	bltz	a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB2_2:
	srli	a0, a0, 63
	ret

func0000000000000030:
	srli	a1, a1, 24
	li	a3, 62
	bgeu	a3, a1, .LBB3_2
	lui	a0, 253952
	add	a0, a0, a2
.LBB3_2:
	srli	a0, a0, 24
	ret

