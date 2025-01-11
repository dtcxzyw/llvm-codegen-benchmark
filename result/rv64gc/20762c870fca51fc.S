func000000000000004a:
	lui	a3, 134
	srli	a1, a1, 32
	addiw	a3, a3, -323
	slli	a3, a3, 12
	addi	a3, a3, -1401
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	lui	a3, 163151
	srli	a1, a1, 32
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003d:
	srli	a2, a2, 3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 10
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	srli	a2, a2, 32
	slli	a3, a1, 32
	sub	a3, a3, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func0000000000000010:
	li	a3, 116
	srli	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006d:
	slli	a3, a2, 2
	slli	a2, a2, 4
	srli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006c:
	li	a3, 10
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

