func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 32
	srli	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007c:
	slli	a1, a1, 48
	li	a2, 13
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

