func000000000000004f:
	mul	a1, a1, a2
	lui	a2, 524288
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000004a:
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

