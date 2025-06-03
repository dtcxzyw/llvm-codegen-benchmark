func0000000000000000:
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

