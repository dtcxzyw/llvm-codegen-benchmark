func0000000000000e04:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 150
	addi	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000604:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 305
	addi	a2, a2, 1024
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000007e4:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

