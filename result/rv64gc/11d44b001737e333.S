func0000000000000013:
	and	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 38
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000007:
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

