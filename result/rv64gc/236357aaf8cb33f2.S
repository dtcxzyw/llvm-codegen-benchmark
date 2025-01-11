func000000000000000b:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	subw	a1, a1, a2
	li	a2, 9
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	subw	a1, a1, a2
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000008:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

