func000000000000000a:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000005:
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

