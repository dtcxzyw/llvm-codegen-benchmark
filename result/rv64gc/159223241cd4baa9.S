func0000000000000002:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret

func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

