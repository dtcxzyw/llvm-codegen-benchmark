func000000000000001f:
	add	a1, a1, a2
	slli	a2, a1, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001ff:
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001b0:
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

