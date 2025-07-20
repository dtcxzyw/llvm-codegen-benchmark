func000000000000000f:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001f3:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001ff:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001f0:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

