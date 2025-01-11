func0000000000000000:
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

func0000000000000005:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

func0000000000000004:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

