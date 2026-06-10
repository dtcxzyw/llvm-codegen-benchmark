func000000000000000e:
	lui	a1, 440023
	slli	a0, a0, 3
	addi	a1, a1, -1428
	srlw	a0, a1, a0
	ret

func000000000000000f:
	lui	a1, 4096
	slli	a0, a0, 3
	addi	a0, a0, -48
	srlw	a0, a1, a0
	ret

