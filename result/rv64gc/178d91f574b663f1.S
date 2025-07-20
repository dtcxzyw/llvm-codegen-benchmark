func0000000000000155:
	li	a3, 100
	slli	a0, a0, 2
	mul	a2, a2, a3
	lui	a3, 1048509
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 432
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret

func00000000000003ff:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000030:
	lui	a3, 65536
	slli	a0, a0, 11
	addi	a3, a3, -1357
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

