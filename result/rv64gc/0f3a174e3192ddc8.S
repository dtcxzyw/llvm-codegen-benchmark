func0000000000000020:
	slli	a3, a2, 2
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 32
	sub	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007f:
	lui	a3, 9
	sext.w	a1, a1
	addi	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 21
	slli	a1, a1, 32
	addi	a3, a3, 384
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

