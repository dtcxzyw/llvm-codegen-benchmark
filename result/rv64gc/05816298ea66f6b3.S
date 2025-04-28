func00000000000000e0:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 22
	ret

func00000000000000a0:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func00000000000000f0:
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 524288
	add	a1, a1, a2
	addi	a0, a0, -16
	sub	a0, a1, a0
	ret

