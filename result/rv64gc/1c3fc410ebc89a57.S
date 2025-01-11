func000000000000000e:
	slli	a0, a0, 3
	lui	a1, 440023
	addi	a1, a1, -1428
	srlw	a0, a1, a0
	ret

func000000000000000f:
	slli	a0, a0, 3
	addi	a0, a0, -48
	lui	a1, 4096
	srlw	a0, a1, a0
	ret

