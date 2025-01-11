func0000000000000020:
	li	a3, 36
	slli	a1, a1, 32
	mul	a2, a2, a3
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
	li	a3, 10
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007f:
	lui	a3, 9
	sext.w	a1, a1
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 21
	slli	a1, a1, 32
	addiw	a3, a3, 384
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

