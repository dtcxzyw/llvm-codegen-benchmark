func00000000000000a8:
	li	a3, 64
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000020:
	lui	a3, 4
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

func00000000000001a0:
	li	a3, 512
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret

