func000000000000008a:
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	li	a3, 2
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

