func000000000000002f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

