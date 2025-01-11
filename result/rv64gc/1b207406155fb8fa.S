func000000000000003f:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000001c3:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000080:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 1
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000f0:
	slli	a3, a2, 1
	slli	a2, a2, 4
	slli	a0, a0, 1
	subw	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000070:
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000001ff:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 1
	subw	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

