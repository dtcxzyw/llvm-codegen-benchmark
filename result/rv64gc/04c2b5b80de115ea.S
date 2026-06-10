func000000000000000c:
	fmv.x.w	a1, fa0
	srli	a1, a1, 23
	lui	a2, 2048
	addi	a1, a1, -94
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret

