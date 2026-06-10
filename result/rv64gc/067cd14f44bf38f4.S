func00000000000000aa:
	lui	a3, 3
	lui	a4, 1048574
	addi	a3, a3, 11
	addi	a4, a4, 819
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret

func0000000000000000:
	lui	a3, 3
	lui	a4, 1048574
	addi	a3, a3, 11
	addi	a4, a4, 819
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret

func00000000000000a8:
	lui	a3, 1048572
	lui	a4, 2
	addi	a3, a3, 315
	addi	a4, a4, 1441
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret

func00000000000000a0:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 31
	ret

