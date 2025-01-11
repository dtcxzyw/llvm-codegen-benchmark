func0000000000000000:
	fcvt.wu.d	a0, fa0, rtz
	addiw	a0, a0, 1
	ret

func0000000000000001:
	fcvt.wu.d	a0, fa0, rtz
	lui	a1, 72014
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret

