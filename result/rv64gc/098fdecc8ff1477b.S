func0000000000000000:
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -24
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 3
	ret

func0000000000000020:
	sub	a1, a1, a0
	lui	a0, 262144
	addi	a0, a0, -1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

