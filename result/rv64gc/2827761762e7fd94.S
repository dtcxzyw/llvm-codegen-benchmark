func0000000000000004:
	li	a1, 199
	addiw	a2, a0, 99
	bgeu	a2, a1, .LBB0_2
	li	a0, 100
	ret
.LBB0_2:
	lui	a1, 335544
	sext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

