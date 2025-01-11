func0000000000000001:
	lui	a1, 1043693
	addiw	a1, a1, 767
	srli	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 2441
	addiw	a1, a1, 1664
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 184
	blt	a0, a1, .LBB1_2
	li	a0, 184
.LBB1_2:
	addi	a0, a0, -1
	ret

