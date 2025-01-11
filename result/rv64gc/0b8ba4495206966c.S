func0000000000000088:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000080:
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -9
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

