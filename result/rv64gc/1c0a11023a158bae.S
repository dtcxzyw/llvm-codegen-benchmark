func000000000000000d:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	ret

func0000000000000009:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 33
	lui	a1, 786688
	addw	a0, a0, a1
	ret

