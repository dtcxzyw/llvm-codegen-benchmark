func000000000000007a:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a3, a2, 22
	srli	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret

func000000000000000c:
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	slli	a3, a2, 7
	slli	a2, a2, 10
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 432
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 10
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

