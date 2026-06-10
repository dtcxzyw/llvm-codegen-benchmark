func0000000000000004:
	lui	a1, 335544
	addiw	a0, a0, 50
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000000:
	lui	a1, 1048320
	lui	a2, 612866
	addi	a1, a1, 2008
	addi	a2, a2, 1385
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

